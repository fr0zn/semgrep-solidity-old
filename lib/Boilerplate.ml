(**
   Boilerplate to be used as a template when mapping the solidity CST
   to another type of tree.
*)

(* Disable warnings against unused variables *)
[@@@warning "-26-27"]

(* Disable warning against unused 'rec' *)
[@@@warning "-39"]

type env = unit

let token (env : env) (_tok : Tree_sitter_run.Token.t) =
  failwith "not implemented"

let blank (env : env) () =
  failwith "not implemented"

let todo (env : env) _ =
   failwith "not implemented"

let map_int_ (env : env) (x : CST.int_) =
  (match x with
  | `Int tok -> token env tok (* "int" *)
  | `Int8 tok -> token env tok (* "int8" *)
  | `Int16 tok -> token env tok (* "int16" *)
  | `Int24 tok -> token env tok (* "int24" *)
  | `Int32 tok -> token env tok (* "int32" *)
  | `Int40 tok -> token env tok (* "int40" *)
  | `Int48 tok -> token env tok (* "int48" *)
  | `Int56 tok -> token env tok (* "int56" *)
  | `Int64 tok -> token env tok (* "int64" *)
  | `Int72 tok -> token env tok (* "int72" *)
  | `Int80 tok -> token env tok (* "int80" *)
  | `Int88 tok -> token env tok (* "int88" *)
  | `Int96 tok -> token env tok (* "int96" *)
  | `Int104 tok -> token env tok (* "int104" *)
  | `Int112 tok -> token env tok (* "int112" *)
  | `Int120 tok -> token env tok (* "int120" *)
  | `Int128 tok -> token env tok (* "int128" *)
  | `Int136 tok -> token env tok (* "int136" *)
  | `Int144 tok -> token env tok (* "int144" *)
  | `Int152 tok -> token env tok (* "int152" *)
  | `Int160 tok -> token env tok (* "int160" *)
  | `Int168 tok -> token env tok (* "int168" *)
  | `Int176 tok -> token env tok (* "int176" *)
  | `Int184 tok -> token env tok (* "int184" *)
  | `Int192 tok -> token env tok (* "int192" *)
  | `Int200 tok -> token env tok (* "int200" *)
  | `Int208 tok -> token env tok (* "int208" *)
  | `Int216 tok -> token env tok (* "int216" *)
  | `Int224 tok -> token env tok (* "int224" *)
  | `Int232 tok -> token env tok (* "int232" *)
  | `Int240 tok -> token env tok (* "int240" *)
  | `Int248 tok -> token env tok (* "int248" *)
  | `Int256 tok -> token env tok (* "int256" *)
  )

let map_pat_a096c41 (env : env) (tok : CST.pat_a096c41) =
  token env tok (* pattern "[^'\\r\\n\\\\]" *)

let map_yul_identifier (env : env) (tok : CST.yul_identifier) =
  token env tok (* pattern [a-zA-Z$_]+ *)

let map_yul_boolean (env : env) (x : CST.yul_boolean) =
  (match x with
  | `True tok -> token env tok (* "true" *)
  | `False tok -> token env tok (* "false" *)
  )

let map_yul_decimal_number (env : env) (tok : CST.yul_decimal_number) =
  token env tok (* pattern 0|([1-9][0-9]*\
  ) *)

let map_number_unit (env : env) (x : CST.number_unit) =
  (match x with
  | `Wei tok -> token env tok (* "wei" *)
  | `Szabo tok -> token env tok (* "szabo" *)
  | `Finney tok -> token env tok (* "finney" *)
  | `Gwei tok -> token env tok (* "gwei" *)
  | `Ether tok -> token env tok (* "ether" *)
  | `Seconds tok -> token env tok (* "seconds" *)
  | `Minutes tok -> token env tok (* "minutes" *)
  | `Hours tok -> token env tok (* "hours" *)
  | `Days tok -> token env tok (* "days" *)
  | `Weeks tok -> token env tok (* "weeks" *)
  | `Years tok -> token env tok (* "years" *)
  )

let map_solidity_version_comparison_operator (env : env) (x : CST.solidity_version_comparison_operator) =
  (match x with
  | `LTEQ tok -> token env tok (* "<=" *)
  | `LT tok -> token env tok (* "<" *)
  | `HAT tok -> token env tok (* "^" *)
  | `GT tok -> token env tok (* ">" *)
  | `GTEQ tok -> token env tok (* ">=" *)
  | `TILDE tok -> token env tok (* "~" *)
  | `EQ tok -> token env tok (* "=" *)
  )

let map_experimental_directives (env : env) (x : CST.experimental_directives) =
  (match x with
  | `ABIE2 tok -> token env tok (* "ABIEncoderV2" *)
  | `SMTC tok -> token env tok (* "SMTChecker" *)
  )

let map_pat_f2662db (env : env) (tok : CST.pat_f2662db) =
  token env tok (* pattern fixed([0-9]+)x([0-9]+) *)

let map_solidity_version (env : env) (tok : CST.solidity_version) =
  token env tok (* pattern \d+(.\d+(.\d+)?)? *)

let map_pat_6c32705 (env : env) (tok : CST.pat_6c32705) =
  token env tok (* pattern \d+(\.\d+)?([eE](-)?\d+)? *)

let map_imm_tok_pat_de5d470 (env : env) (tok : CST.imm_tok_pat_de5d470) =
  token env tok (* pattern "[^\"\\\\\\n]+|\\\\\\r?\\n" *)

let map_yul_hex_number (env : env) (tok : CST.yul_hex_number) =
  token env tok (* pattern 0x[0-9A-Fa-f]* *)

let map_pat_0c477de (env : env) (tok : CST.pat_0c477de) =
  token env tok (* pattern "[^\"\\r\\n\\\\]" *)

let map_pat_accdbe2 (env : env) (tok : CST.pat_accdbe2) =
  token env tok (* pattern ufixed([0-9]+)x([0-9]+) *)

let map_storage_location (env : env) (x : CST.storage_location) =
  (match x with
  | `Memory tok -> token env tok (* "memory" *)
  | `Stor tok -> token env tok (* "storage" *)
  | `Call tok -> token env tok (* "calldata" *)
  )

let map_visibility (env : env) (x : CST.visibility) =
  (match x with
  | `Public tok -> token env tok (* "public" *)
  | `Inte tok -> token env tok (* "internal" *)
  | `Priv tok -> token env tok (* "private" *)
  | `Exte tok -> token env tok (* "external" *)
  )

let map_uint (env : env) (x : CST.uint) =
  (match x with
  | `Uint tok -> token env tok (* "uint" *)
  | `Uint8 tok -> token env tok (* "uint8" *)
  | `Uint16 tok -> token env tok (* "uint16" *)
  | `Uint24 tok -> token env tok (* "uint24" *)
  | `Uint32 tok -> token env tok (* "uint32" *)
  | `Uint40 tok -> token env tok (* "uint40" *)
  | `Uint48 tok -> token env tok (* "uint48" *)
  | `Uint56 tok -> token env tok (* "uint56" *)
  | `Uint64 tok -> token env tok (* "uint64" *)
  | `Uint72 tok -> token env tok (* "uint72" *)
  | `Uint80 tok -> token env tok (* "uint80" *)
  | `Uint88 tok -> token env tok (* "uint88" *)
  | `Uint96 tok -> token env tok (* "uint96" *)
  | `Uint104 tok -> token env tok (* "uint104" *)
  | `Uint112 tok -> token env tok (* "uint112" *)
  | `Uint120 tok -> token env tok (* "uint120" *)
  | `Uint128 tok -> token env tok (* "uint128" *)
  | `Uint136 tok -> token env tok (* "uint136" *)
  | `Uint144 tok -> token env tok (* "uint144" *)
  | `Uint152 tok -> token env tok (* "uint152" *)
  | `Uint160 tok -> token env tok (* "uint160" *)
  | `Uint168 tok -> token env tok (* "uint168" *)
  | `Uint176 tok -> token env tok (* "uint176" *)
  | `Uint184 tok -> token env tok (* "uint184" *)
  | `Uint192 tok -> token env tok (* "uint192" *)
  | `Uint200 tok -> token env tok (* "uint200" *)
  | `Uint208 tok -> token env tok (* "uint208" *)
  | `Uint216 tok -> token env tok (* "uint216" *)
  | `Uint224 tok -> token env tok (* "uint224" *)
  | `Uint232 tok -> token env tok (* "uint232" *)
  | `Uint240 tok -> token env tok (* "uint240" *)
  | `Uint248 tok -> token env tok (* "uint248" *)
  | `Uint256 tok -> token env tok (* "uint256" *)
  )

let map_escape_sequence (env : env) (tok : CST.escape_sequence) =
  token env tok (* escape_sequence *)

let map_identifier (env : env) (tok : CST.identifier) =
  token env tok (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)

let map_bytes_ (env : env) (x : CST.bytes_) =
  (match x with
  | `Byte tok -> token env tok (* "byte" *)
  | `Bytes tok -> token env tok (* "bytes" *)
  | `Bytes1 tok -> token env tok (* "bytes1" *)
  | `Bytes2 tok -> token env tok (* "bytes2" *)
  | `Bytes3 tok -> token env tok (* "bytes3" *)
  | `Bytes4 tok -> token env tok (* "bytes4" *)
  | `Bytes5 tok -> token env tok (* "bytes5" *)
  | `Bytes6 tok -> token env tok (* "bytes6" *)
  | `Bytes7 tok -> token env tok (* "bytes7" *)
  | `Bytes8 tok -> token env tok (* "bytes8" *)
  | `Bytes9 tok -> token env tok (* "bytes9" *)
  | `Bytes10 tok -> token env tok (* "bytes10" *)
  | `Bytes11 tok -> token env tok (* "bytes11" *)
  | `Bytes12 tok -> token env tok (* "bytes12" *)
  | `Bytes13 tok -> token env tok (* "bytes13" *)
  | `Bytes14 tok -> token env tok (* "bytes14" *)
  | `Bytes15 tok -> token env tok (* "bytes15" *)
  | `Bytes16 tok -> token env tok (* "bytes16" *)
  | `Bytes17 tok -> token env tok (* "bytes17" *)
  | `Bytes18 tok -> token env tok (* "bytes18" *)
  | `Bytes19 tok -> token env tok (* "bytes19" *)
  | `Bytes20 tok -> token env tok (* "bytes20" *)
  | `Bytes21 tok -> token env tok (* "bytes21" *)
  | `Bytes22 tok -> token env tok (* "bytes22" *)
  | `Bytes23 tok -> token env tok (* "bytes23" *)
  | `Bytes24 tok -> token env tok (* "bytes24" *)
  | `Bytes25 tok -> token env tok (* "bytes25" *)
  | `Bytes26 tok -> token env tok (* "bytes26" *)
  | `Bytes27 tok -> token env tok (* "bytes27" *)
  | `Bytes28 tok -> token env tok (* "bytes28" *)
  | `Bytes29 tok -> token env tok (* "bytes29" *)
  | `Bytes30 tok -> token env tok (* "bytes30" *)
  | `Bytes31 tok -> token env tok (* "bytes31" *)
  | `Bytes32 tok -> token env tok (* "bytes32" *)
  )

let map_anon_choice_PLUSPLUS_e498e28 (env : env) (x : CST.anon_choice_PLUSPLUS_e498e28) =
  (match x with
  | `PLUSPLUS tok -> token env tok (* "++" *)
  | `DASHDASH tok -> token env tok (* "--" *)
  )

let map_pat_0468c4a (env : env) (tok : CST.pat_0468c4a) =
  token env tok (* pattern \.\d+([eE](-)?\d+)? *)

let map_hex_digit (env : env) (tok : CST.hex_digit) =
  token env tok (* pattern [\da-fA-F] *)

let map_pat_923b015 (env : env) (tok : CST.pat_923b015) =
  token env tok (* pattern 0[xX] *)

let map_state_mutability (env : env) (x : CST.state_mutability) =
  (match x with
  | `Pure tok -> token env tok (* "pure" *)
  | `View tok -> token env tok (* "view" *)
  | `Paya tok -> token env tok (* "payable" *)
  )

let map_yul_evm_builtin (env : env) (x : CST.yul_evm_builtin) =
  (match x with
  | `Stop tok -> token env tok (* "stop" *)
  | `Add tok -> token env tok (* "add" *)
  | `Sub tok -> token env tok (* "sub" *)
  | `Mul tok -> token env tok (* "mul" *)
  | `Div tok -> token env tok (* "div" *)
  | `Sdiv tok -> token env tok (* "sdiv" *)
  | `Mod tok -> token env tok (* "mod" *)
  | `Smod tok -> token env tok (* "smod" *)
  | `Exp tok -> token env tok (* "exp" *)
  | `Not tok -> token env tok (* "not" *)
  | `Lt tok -> token env tok (* "lt" *)
  | `Gt tok -> token env tok (* "gt" *)
  | `Slt tok -> token env tok (* "slt" *)
  | `Sgt tok -> token env tok (* "sgt" *)
  | `Eq tok -> token env tok (* "eq" *)
  | `Iszero tok -> token env tok (* "iszero" *)
  | `And tok -> token env tok (* "and" *)
  | `Or tok -> token env tok (* "or" *)
  | `Xor tok -> token env tok (* "xor" *)
  | `Byte tok -> token env tok (* "byte" *)
  | `Shl tok -> token env tok (* "shl" *)
  | `Shr tok -> token env tok (* "shr" *)
  | `Sar tok -> token env tok (* "sar" *)
  | `Addmod tok -> token env tok (* "addmod" *)
  | `Mulmod tok -> token env tok (* "mulmod" *)
  | `Sign tok -> token env tok (* "signextend" *)
  | `Keccak256 tok -> token env tok (* "keccak256" *)
  | `Pop tok -> token env tok (* "pop" *)
  | `Mload tok -> token env tok (* "mload" *)
  | `Mstore tok -> token env tok (* "mstore" *)
  | `Mstore8 tok -> token env tok (* "mstore8" *)
  | `Sload tok -> token env tok (* "sload" *)
  | `Sstore tok -> token env tok (* "sstore" *)
  | `Msize tok -> token env tok (* "msize" *)
  | `Gas tok -> token env tok (* "gas" *)
  | `Addr tok -> token env tok (* "address" *)
  | `Bala tok -> token env tok (* "balance" *)
  | `Self_e34af40 tok -> token env tok (* "selfbalance" *)
  | `Caller tok -> token env tok (* "caller" *)
  | `Call_17bffc7 tok -> token env tok (* "callvalue" *)
  | `Call_b766e35 tok -> token env tok (* "calldataload" *)
  | `Call_ee2b8b2 tok -> token env tok (* "calldatasize" *)
  | `Call_9211e8b tok -> token env tok (* "calldatacopy" *)
  | `Extc_8cf31ff tok -> token env tok (* "extcodesize" *)
  | `Extc_097e5c5 tok -> token env tok (* "extcodecopy" *)
  | `Retu_6316777 tok -> token env tok (* "returndatasize" *)
  | `Retu_0c570b4 tok -> token env tok (* "returndatacopy" *)
  | `Extc_d7340e7 tok -> token env tok (* "extcodehash" *)
  | `Create tok -> token env tok (* "create" *)
  | `Create2 tok -> token env tok (* "create2" *)
  | `Call_53b9e96 tok -> token env tok (* "call" *)
  | `Call_bebd5bc tok -> token env tok (* "callcode" *)
  | `Dele tok -> token env tok (* "delegatecall" *)
  | `Stat tok -> token env tok (* "staticcall" *)
  | `Ret tok -> token env tok (* "return" *)
  | `Revert tok -> token env tok (* "revert" *)
  | `Self_482b767 tok -> token env tok (* "selfdestruct" *)
  | `Inva tok -> token env tok (* "invalid" *)
  | `Log0 tok -> token env tok (* "log0" *)
  | `Log1 tok -> token env tok (* "log1" *)
  | `Log2 tok -> token env tok (* "log2" *)
  | `Log3 tok -> token env tok (* "log3" *)
  | `Log4 tok -> token env tok (* "log4" *)
  | `Chai tok -> token env tok (* "chainid" *)
  | `Origin tok -> token env tok (* "origin" *)
  | `Gasp tok -> token env tok (* "gasprice" *)
  | `Bloc tok -> token env tok (* "blockhash" *)
  | `Coin tok -> token env tok (* "coinbase" *)
  | `Time tok -> token env tok (* "timestamp" *)
  | `Num tok -> token env tok (* "number" *)
  | `Diff tok -> token env tok (* "difficulty" *)
  | `Gasl tok -> token env tok (* "gaslimit" *)
  )

let map_imm_tok_pat_3e57880 (env : env) (tok : CST.imm_tok_pat_3e57880) =
  token env tok (* pattern "[^'\\\\\\n]+|\\\\\\r?\\n" *)

let map_yul_path (env : env) ((v1, v2) : CST.yul_path) =
  let v1 = token env v1 (* pattern [a-zA-Z$_]+ *) in
  let v2 =
    List.map (fun (v1, v2) ->
      let v1 = token env v1 (* "." *) in
      let v2 = token env v2 (* pattern [a-zA-Z$_]+ *) in
      todo env (v1, v2)
    ) v2
  in
  todo env (v1, v2)

let map_anon_yul_id_rep_COMMA_yul_id_opt_COMMA_477546e (env : env) ((v1, v2, v3) : CST.anon_yul_id_rep_COMMA_yul_id_opt_COMMA_477546e) =
  let v1 = token env v1 (* pattern [a-zA-Z$_]+ *) in
  let v2 =
    List.map (fun (v1, v2) ->
      let v1 = token env v1 (* "," *) in
      let v2 = token env v2 (* pattern [a-zA-Z$_]+ *) in
      todo env (v1, v2)
    ) v2
  in
  let v3 =
    (match v3 with
    | Some tok -> token env tok (* "," *)
    | None -> todo env ())
  in
  todo env (v1, v2, v3)

let map_experimental_directive (env : env) ((v1, v2, v3, v4) : CST.experimental_directive) =
  let v1 = token env v1 (* "experimental" *) in
  let v2 =
    (match v2 with
    | Some tok -> token env tok (* "\"" *)
    | None -> todo env ())
  in
  let v3 = map_experimental_directives env v3 in
  let v4 =
    (match v4 with
    | Some tok -> token env tok (* "\"" *)
    | None -> todo env ())
  in
  todo env (v1, v2, v3, v4)

let map_fixed (env : env) (x : CST.fixed) =
  (match x with
  | `Fixed tok -> token env tok (* "fixed" *)
  | `Pat_f2662db tok ->
      token env tok (* pattern fixed([0-9]+)x([0-9]+) *)
  )

let map_boolean_literal (env : env) (x : CST.boolean_literal) =
  (match x with
  | `True tok -> token env tok (* "true" *)
  | `False tok -> token env tok (* "false" *)
  )

let map_pragma_version_constraint (env : env) ((v1, v2) : CST.pragma_version_constraint) =
  let v1 =
    (match v1 with
    | Some x -> map_solidity_version_comparison_operator env x
    | None -> todo env ())
  in
  let v2 = token env v2 (* pattern \d+(.\d+(.\d+)?)? *) in
  todo env (v1, v2)

let map_ufixed (env : env) (x : CST.ufixed) =
  (match x with
  | `Ufixed tok -> token env tok (* "ufixed" *)
  | `Pat_accdbe2 tok ->
      token env tok (* pattern ufixed([0-9]+)x([0-9]+) *)
  )

let map_double_quoted_unicode_char (env : env) (x : CST.double_quoted_unicode_char) =
  (match x with
  | `Pat_0c477de tok ->
      token env tok (* pattern "[^\"\\r\\n\\\\]" *)
  | `Esc_seq tok -> token env tok (* escape_sequence *)
  )

let map_single_quoted_unicode_char (env : env) (x : CST.single_quoted_unicode_char) =
  (match x with
  | `Pat_a096c41 tok ->
      token env tok (* pattern "[^'\\r\\n\\\\]" *)
  | `Esc_seq tok -> token env tok (* escape_sequence *)
  )

let map_import_declaration (env : env) ((v1, v2) : CST.import_declaration) =
  let v1 =
    token env v1 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  let v2 =
    (match v2 with
    | Some (v1, v2) ->
        let v1 = token env v1 (* "as" *) in
        let v2 =
          token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
        in
        todo env (v1, v2)
    | None -> todo env ())
  in
  todo env (v1, v2)

let map_anon_id_rep_COMMA_id_opt_COMMA_e9ba3f8 (env : env) ((v1, v2, v3) : CST.anon_id_rep_COMMA_id_opt_COMMA_e9ba3f8) =
  let v1 =
    token env v1 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  let v2 =
    List.map (fun (v1, v2) ->
      let v1 = token env v1 (* "," *) in
      let v2 =
        token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
      in
      todo env (v1, v2)
    ) v2
  in
  let v3 =
    (match v3 with
    | Some tok -> token env tok (* "," *)
    | None -> todo env ())
  in
  todo env (v1, v2, v3)

let map_user_defined_type (env : env) ((v1, v2) : CST.user_defined_type) =
  let v1 =
    token env v1 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  let v2 =
    List.map (fun (v1, v2) ->
      let v1 = token env v1 (* "." *) in
      let v2 =
        token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
      in
      todo env (v1, v2)
    ) v2
  in
  todo env (v1, v2)

let map_decimal_number (env : env) (x : CST.decimal_number) =
  (match x with
  | `Pat_6c32705 tok ->
      token env tok (* pattern \d+(\.\d+)?([eE](-)?\d+)? *)
  | `Pat_0468c4a tok ->
      token env tok (* pattern \.\d+([eE](-)?\d+)? *)
  )

let map_anon_rep_opt___hex_digit_c87bea1 (env : env) (xs : CST.anon_rep_opt___hex_digit_c87bea1) =
  List.map (fun (v1, v2) ->
    let v1 =
      (match v1 with
      | Some tok -> token env tok (* "_" *)
      | None -> todo env ())
    in
    let v2 = token env v2 (* pattern [\da-fA-F] *) in
    todo env (v1, v2)
  ) xs

let map_string_ (env : env) (x : CST.string_) =
  (match x with
  | `DQUOT_rep_choice_imm_tok_pat_de5d470_DQUOT (v1, v2, v3) ->
      let v1 = token env v1 (* "\"" *) in
      let v2 =
        List.map (fun x ->
          (match x with
          | `Imm_tok_pat_de5d470 tok ->
              token env tok (* pattern "[^\"\\\\\\n]+|\\\\\\r?\\n" *)
          | `Esc_seq tok -> token env tok (* escape_sequence *)
          )
        ) v2
      in
      let v3 = token env v3 (* "\"" *) in
      todo env (v1, v2, v3)
  | `SQUOT_rep_choice_imm_tok_pat_3e57880_SQUOT (v1, v2, v3) ->
      let v1 = token env v1 (* "'" *) in
      let v2 =
        List.map (fun x ->
          (match x with
          | `Imm_tok_pat_3e57880 tok ->
              token env tok (* pattern "[^'\\\\\\n]+|\\\\\\r?\\n" *)
          | `Esc_seq tok -> token env tok (* escape_sequence *)
          )
        ) v2
      in
      let v3 = token env v3 (* "'" *) in
      todo env (v1, v2, v3)
  )

let map_solidity_directive (env : env) ((v1, v2) : CST.solidity_directive) =
  let v1 = token env v1 (* "solidity" *) in
  let v2 = List.map (map_pragma_version_constraint env) v2 in
  todo env (v1, v2)

let map_primitive_type (env : env) (x : CST.primitive_type) =
  (match x with
  | `Addr_opt_paya (v1, v2) ->
      let v1 = token env v1 (* "address" *) in
      let v2 =
        (match v2 with
        | Some tok -> token env tok (* "payable" *)
        | None -> todo env ())
      in
      todo env (v1, v2)
  | `Bool tok -> token env tok (* "bool" *)
  | `Str tok -> token env tok (* "string" *)
  | `Var tok -> token env tok (* "var" *)
  | `Int x -> map_int_ env x
  | `Uint x -> map_uint env x
  | `Bytes x -> map_bytes_ env x
  | `Fixed x -> map_fixed env x
  | `Ufixed x -> map_ufixed env x
  )

let map_unicode_string_literal (env : env) (xs : CST.unicode_string_literal) =
  List.map (fun (v1, v2) ->
    let v1 = token env v1 (* "unicode" *) in
    let v2 =
      (match v2 with
      | `DQUOT_rep_double_quoted_unic_char_DQUOT (v1, v2, v3) ->
          let v1 = token env v1 (* "\"" *) in
          let v2 = List.map (map_double_quoted_unicode_char env) v2 in
          let v3 = token env v3 (* "\"" *) in
          todo env (v1, v2, v3)
      | `SQUOT_rep_single_quoted_unic_char_SQUOT (v1, v2, v3) ->
          let v1 = token env v1 (* "'" *) in
          let v2 = List.map (map_single_quoted_unicode_char env) v2 in
          let v3 = token env v3 (* "'" *) in
          todo env (v1, v2, v3)
      )
    in
    todo env (v1, v2)
  ) xs

let map_enum_declaration (env : env) ((v1, v2, v3, v4, v5) : CST.enum_declaration) =
  let v1 = token env v1 (* "enum" *) in
  let v2 =
    token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  let v3 = token env v3 (* "{" *) in
  let v4 =
    (match v4 with
    | Some x -> map_anon_id_rep_COMMA_id_opt_COMMA_e9ba3f8 env x
    | None -> todo env ())
  in
  let v5 = token env v5 (* "}" *) in
  todo env (v1, v2, v3, v4, v5)

let map_override_specifier (env : env) ((v1, v2) : CST.override_specifier) =
  let v1 = token env v1 (* "override" *) in
  let v2 =
    (match v2 with
    | Some (v1, v2, v3, v4, v5) ->
        let v1 = token env v1 (* "(" *) in
        let v2 = map_user_defined_type env v2 in
        let v3 =
          List.map (fun (v1, v2) ->
            let v1 = token env v1 (* "," *) in
            let v2 = map_user_defined_type env v2 in
            todo env (v1, v2)
          ) v3
        in
        let v4 =
          (match v4 with
          | Some tok -> token env tok (* "," *)
          | None -> todo env ())
        in
        let v5 = token env v5 (* ")" *) in
        todo env (v1, v2, v3, v4, v5)
    | None -> todo env ())
  in
  todo env (v1, v2)

let map_hex_number (env : env) ((v1, v2) : CST.hex_number) =
  let v1 = token env v1 (* pattern 0[xX] *) in
  let v2 =
    (match v2 with
    | Some (v1, v2) ->
        let v1 = token env v1 (* pattern [\da-fA-F] *) in
        let v2 = map_anon_rep_opt___hex_digit_c87bea1 env v2 in
        todo env (v1, v2)
    | None -> todo env ())
  in
  todo env (v1, v2)

let map_hex_string_literal (env : env) (xs : CST.hex_string_literal) =
  List.map (fun (v1, v2) ->
    let v1 = token env v1 (* "hex" *) in
    let v2 =
      (match v2 with
      | `DQUOT_opt_hex_digit_rep_opt___hex_digit_DQUOT (v1, v2, v3) ->
          let v1 = token env v1 (* "\"" *) in
          let v2 =
            (match v2 with
            | Some (v1, v2) ->
                let v1 = token env v1 (* pattern [\da-fA-F] *) in
                let v2 = map_anon_rep_opt___hex_digit_c87bea1 env v2 in
                todo env (v1, v2)
            | None -> todo env ())
          in
          let v3 = token env v3 (* "\"" *) in
          todo env (v1, v2, v3)
      | `SQUOT_opt_hex_digit_rep_opt___hex_digit_SQUOT (v1, v2, v3) ->
          let v1 = token env v1 (* "'" *) in
          let v2 =
            (match v2 with
            | Some (v1, v2) ->
                let v1 = token env v1 (* pattern [\da-fA-F] *) in
                let v2 = map_anon_rep_opt___hex_digit_c87bea1 env v2 in
                todo env (v1, v2)
            | None -> todo env ())
          in
          let v3 = token env v3 (* "'" *) in
          todo env (v1, v2, v3)
      )
    in
    todo env (v1, v2)
  ) xs

let map_yul_string_literal (env : env) (x : CST.yul_string_literal) =
  map_string_ env x

let map_mapping_key (env : env) (x : CST.mapping_key) =
  (match x with
  | `Prim_type x -> map_primitive_type env x
  | `User_defi_type x -> map_user_defined_type env x
  )

let map_import_clause (env : env) (x : CST.import_clause) =
  (match x with
  | `Single_import (v1, v2) ->
      let v1 = token env v1 (* "*" *) in
      let v2 =
        (match v2 with
        | Some (v1, v2) ->
            let v1 = token env v1 (* "as" *) in
            let v2 =
              token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
            in
            todo env (v1, v2)
        | None -> todo env ())
      in
      todo env (v1, v2)
  | `Mult_import (v1, v2, v3) ->
      let v1 = token env v1 (* "{" *) in
      let v2 =
        (match v2 with
        | Some (v1, v2, v3) ->
            let v1 = map_import_declaration env v1 in
            let v2 =
              List.map (fun (v1, v2) ->
                let v1 = token env v1 (* "," *) in
                let v2 = map_import_declaration env v2 in
                todo env (v1, v2)
              ) v2
            in
            let v3 =
              (match v3 with
              | Some tok -> token env tok (* "," *)
              | None -> todo env ())
            in
            todo env (v1, v2, v3)
        | None -> todo env ())
      in
      let v3 = token env v3 (* "}" *) in
      todo env (v1, v2, v3)
  )

let map_string_literal (env : env) (xs : CST.string_literal) =
  List.map (map_yul_string_literal env) xs

let map_yul_literal (env : env) (x : CST.yul_literal) =
  (match x with
  | `Yul_deci_num tok ->
      token env tok (* pattern 0|([1-9][0-9]*\
  ) *)
  | `Yul_str_lit x -> map_yul_string_literal env x
  | `Yul_hex_num tok ->
      token env tok (* pattern 0x[0-9A-Fa-f]* *)
  | `Yul_bool x -> map_yul_boolean env x
  )

let map_source_import (env : env) ((v1, v2) : CST.source_import) =
  let v1 = map_yul_string_literal env v1 in
  let v2 =
    (match v2 with
    | Some (v1, v2) ->
        let v1 = token env v1 (* "as" *) in
        let v2 =
          token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
        in
        todo env (v1, v2)
    | None -> todo env ())
  in
  todo env (v1, v2)

let map_from_clause (env : env) ((v1, v2) : CST.from_clause) =
  let v1 = token env v1 (* "from" *) in
  let v2 = map_yul_string_literal env v2 in
  todo env (v1, v2)

let map_literal (env : env) (x : CST.literal) =
  (match x with
  | `Str_lit x -> map_string_literal env x
  | `Num_lit (v1, v2) ->
      let v1 =
        (match v1 with
        | `Deci_num x -> map_decimal_number env x
        | `Hex_num x -> map_hex_number env x
        )
      in
      let v2 =
        (match v2 with
        | Some x -> map_number_unit env x
        | None -> todo env ())
      in
      todo env (v1, v2)
  | `Bool_lit x -> map_boolean_literal env x
  | `Hex_str_lit x -> map_hex_string_literal env x
  | `Unic_str_lit x -> map_unicode_string_literal env x
  )

let rec map_yul_expression (env : env) (x : CST.yul_expression) =
  (match x with
  | `Yul_path x -> map_yul_path env x
  | `Yul_func_call x -> map_yul_function_call env x
  | `Yul_lit x -> map_yul_literal env x
  )

and map_yul_function_call (env : env) ((v1, v2, v3, v4) : CST.yul_function_call) =
  let v1 =
    (match v1 with
    | `Yul_id tok -> token env tok (* pattern [a-zA-Z$_]+ *)
    | `Yul_evm_buil x -> map_yul_evm_builtin env x
    )
  in
  let v2 = token env v2 (* "(" *) in
  let v3 =
    (match v3 with
    | Some (v1, v2, v3) ->
        let v1 = map_yul_expression env v1 in
        let v2 =
          List.map (fun (v1, v2) ->
            let v1 = token env v1 (* "," *) in
            let v2 = map_yul_expression env v2 in
            todo env (v1, v2)
          ) v2
        in
        let v3 =
          (match v3 with
          | Some tok -> token env tok (* "," *)
          | None -> todo env ())
        in
        todo env (v1, v2, v3)
    | None -> todo env ())
  in
  let v4 = token env v4 (* ")" *) in
  todo env (v1, v2, v3, v4)

let rec map_anon_choice_exp_e762ef6 (env : env) (x : CST.anon_choice_exp_e762ef6) =
  (match x with
  | `Exp x -> map_expression env x
  | `LCURL_opt_id_rep_COMMA_id_opt_COMMA_RCURL (v1, v2, v3) ->
      let v1 = token env v1 (* "{" *) in
      let v2 =
        (match v2 with
        | Some x -> map_anon_id_rep_COMMA_id_opt_COMMA_e9ba3f8 env x
        | None -> todo env ())
      in
      let v3 = token env v3 (* "}" *) in
      todo env (v1, v2, v3)
  )

and map_array_access (env : env) ((v1, v2, v3, v4) : CST.array_access) =
  let v1 = map_expression env v1 in
  let v2 = token env v2 (* "[" *) in
  let v3 = map_expression env v3 in
  let v4 = token env v4 (* "]" *) in
  todo env (v1, v2, v3, v4)

and map_binary_expression (env : env) (x : CST.binary_expression) =
  (match x with
  | `Exp_AMPAMP_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "&&" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_BARBAR_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "||" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_GTGT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* ">>" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_GTGTGT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* ">>>" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_LTLT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "<<" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_AMP_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "&" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_HAT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "^" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_BAR_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "|" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_PLUS_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "+" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_DASH_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "-" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_STAR_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "*" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_SLASH_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "/" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_PERC_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "%" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_STARSTAR_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "**" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_LT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "<" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_LTEQ_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "<=" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_EQEQ_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "==" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_BANGEQ_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "!=" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_BANGEQEQ_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "!==" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_GTEQ_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* ">=" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Exp_GT_exp (v1, v2, v3) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* ">" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  )

and map_call_arguments (env : env) ((v1, v2, v3) : CST.call_arguments) =
  let v1 = token env v1 (* "(" *) in
  let v2 =
    (match v2 with
    | Some (v1, v2, v3) ->
        let v1 = map_anon_choice_exp_e762ef6 env v1 in
        let v2 =
          List.map (fun (v1, v2) ->
            let v1 = token env v1 (* "," *) in
            let v2 = map_anon_choice_exp_e762ef6 env v2 in
            todo env (v1, v2)
          ) v2
        in
        let v3 =
          (match v3 with
          | Some tok -> token env tok (* "," *)
          | None -> todo env ())
        in
        todo env (v1, v2, v3)
    | None -> todo env ())
  in
  let v3 = token env v3 (* ")" *) in
  todo env (v1, v2, v3)

and map_expression (env : env) (x : CST.expression) =
  (match x with
  | `Bin_exp x -> map_binary_expression env x
  | `Un_exp x -> map_unary_expression env x
  | `Update_exp x -> map_update_expression env x
  | `Call_expr (v1, v2) ->
      let v1 = map_expression env v1 in
      let v2 = map_call_arguments env v2 in
      todo env (v1, v2)
  | `Paya_conv_exp (v1, v2) ->
      let v1 = token env v1 (* "payable" *) in
      let v2 = map_call_arguments env v2 in
      todo env (v1, v2)
  | `Meta_type_exp (v1, v2, v3, v4) ->
      let v1 = token env v1 (* "type" *) in
      let v2 = token env v2 (* "(" *) in
      let v3 = map_type_name env v3 in
      let v4 = token env v4 (* ")" *) in
      todo env (v1, v2, v3, v4)
  | `Prim_exp x -> map_primary_expression env x
  | `Struct_exp (v1, v2, v3, v4) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "{" *) in
      let v3 =
        (match v3 with
        | Some (v1, v2, v3, v4, v5) ->
            let v1 =
              token env v1 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
            in
            let v2 = token env v2 (* ":" *) in
            let v3 = map_expression env v3 in
            let v4 =
              List.map (fun (v1, v2, v3, v4) ->
                let v1 = token env v1 (* "," *) in
                let v2 =
                  token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
                in
                let v3 = token env v3 (* ":" *) in
                let v4 = map_expression env v4 in
                todo env (v1, v2, v3, v4)
              ) v4
            in
            let v5 =
              (match v5 with
              | Some tok -> token env tok (* "," *)
              | None -> todo env ())
            in
            todo env (v1, v2, v3, v4, v5)
        | None -> todo env ())
      in
      let v4 = token env v4 (* "}" *) in
      todo env (v1, v2, v3, v4)
  | `Tern_exp (v1, v2, v3, v4, v5) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "?" *) in
      let v3 = map_expression env v3 in
      let v4 = token env v4 (* ":" *) in
      let v5 = map_expression env v5 in
      todo env (v1, v2, v3, v4, v5)
  | `Type_cast_exp (v1, v2, v3, v4) ->
      let v1 = map_primitive_type env v1 in
      let v2 = token env v2 (* "(" *) in
      let v3 = map_expression env v3 in
      let v4 = token env v4 (* ")" *) in
      todo env (v1, v2, v3, v4)
  )

and map_lhs_expression (env : env) (x : CST.lhs_expression) =
  (match x with
  | `Member_exp x -> map_member_expression env x
  | `Array_access x -> map_array_access env x
  | `Id tok ->
      token env tok (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  | `Tuple_exp x -> map_tuple_expression env x
  )

and map_member_expression (env : env) ((v1, v2, v3) : CST.member_expression) =
  let v1 =
    (match v1 with
    | `Exp x -> map_expression env x
    | `Id tok ->
        token env tok (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
    )
  in
  let v2 = token env v2 (* "." *) in
  let v3 =
    token env v3 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  todo env (v1, v2, v3)

and map_nameless_parameter (env : env) ((v1, v2) : CST.nameless_parameter) =
  let v1 = map_type_name env v1 in
  let v2 =
    (match v2 with
    | Some x -> map_storage_location env x
    | None -> todo env ())
  in
  todo env (v1, v2)

and map_parameter (env : env) ((v1, v2, v3) : CST.parameter) =
  let v1 = map_type_name env v1 in
  let v2 =
    (match v2 with
    | Some x -> map_storage_location env x
    | None -> todo env ())
  in
  let v3 =
    (match v3 with
    | Some tok ->
        token env tok (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
    | None -> todo env ())
  in
  todo env (v1, v2, v3)

and map_parameter_list (env : env) ((v1, v2, v3) : CST.parameter_list) =
  let v1 = token env v1 (* "(" *) in
  let v2 =
    (match v2 with
    | Some (v1, v2, v3) ->
        let v1 = map_parameter env v1 in
        let v2 =
          List.map (fun (v1, v2) ->
            let v1 = token env v1 (* "," *) in
            let v2 = map_parameter env v2 in
            todo env (v1, v2)
          ) v2
        in
        let v3 =
          (match v3 with
          | Some tok -> token env tok (* "," *)
          | None -> todo env ())
        in
        todo env (v1, v2, v3)
    | None -> todo env ())
  in
  let v3 = token env v3 (* ")" *) in
  todo env (v1, v2, v3)

and map_parenthesized_expression (env : env) ((v1, v2, v3) : CST.parenthesized_expression) =
  let v1 = token env v1 (* "(" *) in
  let v2 = map_expression env v2 in
  let v3 = token env v3 (* ")" *) in
  todo env (v1, v2, v3)

and map_primary_expression (env : env) (x : CST.primary_expression) =
  (match x with
  | `Paren_exp x -> map_parenthesized_expression env x
  | `Member_exp x -> map_member_expression env x
  | `Array_access x -> map_array_access env x
  | `Slice_access (v1, v2, v3, v4, v5, v6) ->
      let v1 = map_expression env v1 in
      let v2 = token env v2 (* "[" *) in
      let v3 = map_expression env v3 in
      let v4 = token env v4 (* ":" *) in
      let v5 = map_expression env v5 in
      let v6 = token env v6 (* "]" *) in
      todo env (v1, v2, v3, v4, v5, v6)
  | `Prim_type x -> map_primitive_type env x
  | `Assign_exp (v1, v2, v3) ->
      let v1 =
        (match v1 with
        | `Paren_exp x -> map_parenthesized_expression env x
        | `Lhs_exp x -> map_lhs_expression env x
        )
      in
      let v2 = token env v2 (* "=" *) in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `Augm_assign_exp (v1, v2, v3) ->
      let v1 = map_lhs_expression env v1 in
      let v2 =
        (match v2 with
        | `PLUSEQ tok -> token env tok (* "+=" *)
        | `DASHEQ tok -> token env tok (* "-=" *)
        | `STAREQ tok -> token env tok (* "*=" *)
        | `SLASHEQ tok -> token env tok (* "/=" *)
        | `PERCEQ tok -> token env tok (* "%=" *)
        | `HATEQ tok -> token env tok (* "^=" *)
        | `AMPEQ tok -> token env tok (* "&=" *)
        | `BAREQ tok -> token env tok (* "|=" *)
        | `GTGTEQ tok -> token env tok (* ">>=" *)
        | `GTGTGTEQ tok -> token env tok (* ">>>=" *)
        | `LTLTEQ tok -> token env tok (* "<<=" *)
        )
      in
      let v3 = map_expression env v3 in
      todo env (v1, v2, v3)
  | `User_defi_type x -> map_user_defined_type env x
  | `Tuple_exp x -> map_tuple_expression env x
  | `Inline_array_exp (v1, v2, v3) ->
      let v1 = token env v1 (* "[" *) in
      let v2 =
        (match v2 with
        | Some (v1, v2, v3) ->
            let v1 = map_expression env v1 in
            let v2 =
              List.map (fun (v1, v2) ->
                let v1 = token env v1 (* "," *) in
                let v2 = map_expression env v2 in
                todo env (v1, v2)
              ) v2
            in
            let v3 =
              (match v3 with
              | Some tok -> token env tok (* "," *)
              | None -> todo env ())
            in
            todo env (v1, v2, v3)
        | None -> todo env ())
      in
      let v3 = token env v3 (* "]" *) in
      todo env (v1, v2, v3)
  | `Id tok ->
      token env tok (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  | `Lit x -> map_literal env x
  | `New_exp (v1, v2, v3) ->
      let v1 = token env v1 (* "new" *) in
      let v2 = map_type_name env v2 in
      let v3 =
        (match v3 with
        | Some x -> map_call_arguments env x
        | None -> todo env ())
      in
      todo env (v1, v2, v3)
  )

and map_return_parameters (env : env) ((v1, v2, v3, v4, v5) : CST.return_parameters) =
  let v1 = token env v1 (* "(" *) in
  let v2 = map_nameless_parameter env v2 in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = token env v1 (* "," *) in
      let v2 = map_nameless_parameter env v2 in
      todo env (v1, v2)
    ) v3
  in
  let v4 =
    (match v4 with
    | Some tok -> token env tok (* "," *)
    | None -> todo env ())
  in
  let v5 = token env v5 (* ")" *) in
  todo env (v1, v2, v3, v4, v5)

and map_tuple_expression (env : env) ((v1, v2, v3, v4) : CST.tuple_expression) =
  let v1 = token env v1 (* "(" *) in
  let v2 =
    (match v2 with
    | Some x -> map_expression env x
    | None -> todo env ())
  in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = token env v1 (* "," *) in
      let v2 =
        (match v2 with
        | Some x -> map_expression env x
        | None -> todo env ())
      in
      todo env (v1, v2)
    ) v3
  in
  let v4 = token env v4 (* ")" *) in
  todo env (v1, v2, v3, v4)

and map_type_name (env : env) (x : CST.type_name) =
  (match x with
  | `Prim_type x -> map_primitive_type env x
  | `User_defi_type x -> map_user_defined_type env x
  | `Mapp (v1, v2, v3, v4, v5, v6) ->
      let v1 = token env v1 (* "mapping" *) in
      let v2 = token env v2 (* "(" *) in
      let v3 = map_mapping_key env v3 in
      let v4 = token env v4 (* "=>" *) in
      let v5 = map_type_name env v5 in
      let v6 = token env v6 (* ")" *) in
      todo env (v1, v2, v3, v4, v5, v6)
  | `Array_type (v1, v2, v3, v4) ->
      let v1 = map_type_name env v1 in
      let v2 = token env v2 (* "[" *) in
      let v3 =
        (match v3 with
        | Some x -> map_expression env x
        | None -> todo env ())
      in
      let v4 = token env v4 (* "]" *) in
      todo env (v1, v2, v3, v4)
  | `Func_type (v1, v2, v3) ->
      let v1 = token env v1 (* "function" *) in
      let v2 = map_parameter_list env v2 in
      let v3 =
        (match v3 with
        | Some x -> map_return_parameters env x
        | None -> todo env ())
      in
      todo env (v1, v2, v3)
  )

and map_unary_expression (env : env) (x : CST.unary_expression) =
  (match x with
  | `BANG_exp (v1, v2) ->
      let v1 = token env v1 (* "!" *) in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  | `TILDE_exp (v1, v2) ->
      let v1 = token env v1 (* "~" *) in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  | `DASH_exp (v1, v2) ->
      let v1 = token env v1 (* "-" *) in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  | `PLUS_exp (v1, v2) ->
      let v1 = token env v1 (* "+" *) in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  | `Delete_exp (v1, v2) ->
      let v1 = token env v1 (* "delete" *) in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  )

and map_update_expression (env : env) (x : CST.update_expression) =
  (match x with
  | `Exp_choice_PLUSPLUS (v1, v2) ->
      let v1 = map_expression env v1 in
      let v2 = map_anon_choice_PLUSPLUS_e498e28 env v2 in
      todo env (v1, v2)
  | `Choice_PLUSPLUS_exp (v1, v2) ->
      let v1 = map_anon_choice_PLUSPLUS_e498e28 env v1 in
      let v2 = map_expression env v2 in
      todo env (v1, v2)
  )

let map_yul_assignment (env : env) (x : CST.yul_assignment) =
  (match x with
  | `Yul_path_COLONEQ_yul_exp (v1, v2, v3) ->
      let v1 = map_yul_path env v1 in
      let v2 = token env v2 (* ":=" *) in
      let v3 = map_yul_expression env v3 in
      todo env (v1, v2, v3)
  | `Yul_path_rep_COMMA_yul_path_opt_COMMA_opt_COLONEQ_yul_func_call (v1, v2, v3, v4) ->
      let v1 = map_yul_path env v1 in
      let v2 =
        List.map (fun (v1, v2) ->
          let v1 = token env v1 (* "," *) in
          let v2 = map_yul_path env v2 in
          todo env (v1, v2)
        ) v2
      in
      let v3 =
        (match v3 with
        | Some tok -> token env tok (* "," *)
        | None -> todo env ())
      in
      let v4 =
        (match v4 with
        | Some (v1, v2) ->
            let v1 = token env v1 (* ":=" *) in
            let v2 = map_yul_function_call env v2 in
            todo env (v1, v2)
        | None -> todo env ())
      in
      todo env (v1, v2, v3, v4)
  )

let map_yul_variable_declaration (env : env) (x : CST.yul_variable_declaration) =
  (match x with
  | `Let_yul_id_opt_COLONEQ_yul_exp (v1, v2, v3) ->
      let v1 = token env v1 (* "let" *) in
      let v2 = token env v2 (* pattern [a-zA-Z$_]+ *) in
      let v3 =
        (match v3 with
        | Some (v1, v2) ->
            let v1 = token env v1 (* ":=" *) in
            let v2 = map_yul_expression env v2 in
            todo env (v1, v2)
        | None -> todo env ())
      in
      todo env (v1, v2, v3)
  | `Let_choice_yul_id_rep_COMMA_yul_id_opt_COMMA_opt_COLONEQ_yul_func_call (v1, v2, v3) ->
      let v1 = token env v1 (* "let" *) in
      let v2 =
        (match v2 with
        | `Yul_id_rep_COMMA_yul_id_opt_COMMA x ->
            map_anon_yul_id_rep_COMMA_yul_id_opt_COMMA_477546e env x
        | `LPAR_yul_id_rep_COMMA_yul_id_opt_COMMA_RPAR (v1, v2, v3, v4, v5) ->
            let v1 = token env v1 (* "(" *) in
            let v2 = token env v2 (* pattern [a-zA-Z$_]+ *) in
            let v3 =
              List.map (fun (v1, v2) ->
                let v1 = token env v1 (* "," *) in
                let v2 = token env v2 (* pattern [a-zA-Z$_]+ *) in
                todo env (v1, v2)
              ) v3
            in
            let v4 =
              (match v4 with
              | Some tok -> token env tok (* "," *)
              | None -> todo env ())
            in
            let v5 = token env v5 (* ")" *) in
            todo env (v1, v2, v3, v4, v5)
        )
      in
      let v3 =
        (match v3 with
        | Some (v1, v2) ->
            let v1 = token env v1 (* ":=" *) in
            let v2 = map_yul_function_call env v2 in
            todo env (v1, v2)
        | None -> todo env ())
      in
      todo env (v1, v2, v3)
  )

let map_directive (env : env) (x : CST.directive) =
  (match x with
  | `Pragma_dire (v1, v2, v3) ->
      let v1 = token env v1 (* "pragma" *) in
      let v2 =
        (match v2 with
        | `Soli_dire x -> map_solidity_directive env x
        | `Expe_dire x -> map_experimental_directive env x
        )
      in
      let v3 = token env v3 (* ";" *) in
      todo env (v1, v2, v3)
  | `Import_dire (v1, v2, v3) ->
      let v1 = token env v1 (* "import" *) in
      let v2 =
        (match v2 with
        | `Source_import x -> map_source_import env x
        | `Import_clause_from_clause (v1, v2) ->
            let v1 = map_import_clause env v1 in
            let v2 = map_from_clause env v2 in
            todo env (v1, v2)
        )
      in
      let v3 = token env v3 (* ";" *) in
      todo env (v1, v2, v3)
  )

let map_expression_statement (env : env) ((v1, v2) : CST.expression_statement) =
  let v1 = map_expression env v1 in
  let v2 = token env v2 (* ";" *) in
  todo env (v1, v2)

let map_inheritance_specifier (env : env) ((v1, v2) : CST.inheritance_specifier) =
  let v1 = map_user_defined_type env v1 in
  let v2 =
    (match v2 with
    | Some x -> map_call_arguments env x
    | None -> todo env ())
  in
  todo env (v1, v2)

let map_struct_member (env : env) ((v1, v2, v3) : CST.struct_member) =
  let v1 = map_type_name env v1 in
  let v2 =
    token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  let v3 = token env v3 (* ";" *) in
  todo env (v1, v2, v3)

let map_modifier_invocation (env : env) ((v1, v2) : CST.modifier_invocation) =
  let v1 =
    token env v1 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  let v2 =
    (match v2 with
    | Some x -> map_call_arguments env x
    | None -> todo env ())
  in
  todo env (v1, v2)

let map_state_variable_declaration (env : env) ((v1, v2, v3, v4, v5) : CST.state_variable_declaration) =
  let v1 = map_type_name env v1 in
  let v2 =
    List.map (fun x ->
      (match x with
      | `Visi x -> map_visibility env x
      | `Cst tok -> token env tok (* "constant" *)
      | `Over_spec x -> map_override_specifier env x
      | `Immu tok -> token env tok (* "immutable" *)
      )
    ) v2
  in
  let v3 =
    token env v3 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  let v4 =
    (match v4 with
    | Some (v1, v2) ->
        let v1 = token env v1 (* "=" *) in
        let v2 = map_expression env v2 in
        todo env (v1, v2)
    | None -> todo env ())
  in
  let v5 = token env v5 (* ";" *) in
  todo env (v1, v2, v3, v4, v5)

let map_variable_declaration (env : env) ((v1, v2, v3) : CST.variable_declaration) =
  let v1 = map_type_name env v1 in
  let v2 =
    (match v2 with
    | Some x -> map_storage_location env x
    | None -> todo env ())
  in
  let v3 =
    token env v3 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  todo env (v1, v2, v3)

let map_event_paramater (env : env) ((v1, v2, v3) : CST.event_paramater) =
  let v1 = map_type_name env v1 in
  let v2 =
    (match v2 with
    | Some tok -> token env tok (* "indexed" *)
    | None -> todo env ())
  in
  let v3 =
    (match v3 with
    | Some tok ->
        token env tok (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
    | None -> todo env ())
  in
  todo env (v1, v2, v3)

let map_using_directive (env : env) ((v1, v2, v3, v4, v5) : CST.using_directive) =
  let v1 = token env v1 (* "using" *) in
  let v2 = map_user_defined_type env v2 in
  let v3 = token env v3 (* "for" *) in
  let v4 =
    (match v4 with
    | `Any_source_type tok -> token env tok (* "*" *)
    | `Type_name x -> map_type_name env x
    )
  in
  let v5 = token env v5 (* ";" *) in
  todo env (v1, v2, v3, v4, v5)

let rec map_yul_block (env : env) ((v1, v2, v3) : CST.yul_block) =
  let v1 = token env v1 (* "{" *) in
  let v2 = List.map (map_yul_statement env) v2 in
  let v3 = token env v3 (* "}" *) in
  todo env (v1, v2, v3)

and map_yul_statement (env : env) (x : CST.yul_statement) =
  (match x with
  | `Yul_blk x -> map_yul_block env x
  | `Yul_var_decl x -> map_yul_variable_declaration env x
  | `Yul_assign x -> map_yul_assignment env x
  | `Yul_func_call x -> map_yul_function_call env x
  | `Yul_if_stmt (v1, v2, v3) ->
      let v1 = token env v1 (* "if" *) in
      let v2 = map_yul_expression env v2 in
      let v3 = map_yul_block env v3 in
      todo env (v1, v2, v3)
  | `Yul_for_stmt (v1, v2, v3, v4, v5) ->
      let v1 = token env v1 (* "for" *) in
      let v2 = map_yul_block env v2 in
      let v3 = map_yul_expression env v3 in
      let v4 = map_yul_block env v4 in
      let v5 = map_yul_block env v5 in
      todo env (v1, v2, v3, v4, v5)
  | `Yul_switch_stmt (v1, v2, v3) ->
      let v1 = token env v1 (* "switch" *) in
      let v2 = map_yul_expression env v2 in
      let v3 =
        (match v3 with
        | `Defa_yul_blk (v1, v2) ->
            let v1 = token env v1 (* "default" *) in
            let v2 = map_yul_block env v2 in
            todo env (v1, v2)
        | `Rep1_case_yul_lit_yul_blk_opt_defa_yul_blk (v1, v2) ->
            let v1 =
              List.map (fun (v1, v2, v3) ->
                let v1 = token env v1 (* "case" *) in
                let v2 = map_yul_literal env v2 in
                let v3 = map_yul_block env v3 in
                todo env (v1, v2, v3)
              ) v1
            in
            let v2 =
              (match v2 with
              | Some (v1, v2) ->
                  let v1 = token env v1 (* "default" *) in
                  let v2 = map_yul_block env v2 in
                  todo env (v1, v2)
              | None -> todo env ())
            in
            todo env (v1, v2)
        )
      in
      todo env (v1, v2, v3)
  | `Yul_leave tok -> token env tok (* "leave" *)
  | `Yul_brk tok -> token env tok (* "break" *)
  | `Yul_cont tok -> token env tok (* "continue" *)
  | `Yul_func_defi (v1, v2, v3, v4, v5, v6, v7) ->
      let v1 = token env v1 (* "function" *) in
      let v2 = token env v2 (* pattern [a-zA-Z$_]+ *) in
      let v3 = token env v3 (* "(" *) in
      let v4 =
        (match v4 with
        | Some x ->
            map_anon_yul_id_rep_COMMA_yul_id_opt_COMMA_477546e env x
        | None -> todo env ())
      in
      let v5 = token env v5 (* ")" *) in
      let v6 =
        (match v6 with
        | Some (v1, v2, v3, v4) ->
            let v1 = token env v1 (* "->" *) in
            let v2 = token env v2 (* pattern [a-zA-Z$_]+ *) in
            let v3 =
              List.map (fun (v1, v2) ->
                let v1 = token env v1 (* "," *) in
                let v2 = token env v2 (* pattern [a-zA-Z$_]+ *) in
                todo env (v1, v2)
              ) v3
            in
            let v4 =
              (match v4 with
              | Some tok -> token env tok (* "," *)
              | None -> todo env ())
            in
            todo env (v1, v2, v3, v4)
        | None -> todo env ())
      in
      let v7 = map_yul_block env v7 in
      todo env (v1, v2, v3, v4, v5, v6, v7)
  )

let map_class_heritage (env : env) ((v1, v2, v3, v4) : CST.class_heritage) =
  let v1 = token env v1 (* "is" *) in
  let v2 = map_inheritance_specifier env v2 in
  let v3 =
    List.map (fun (v1, v2) ->
      let v1 = token env v1 (* "," *) in
      let v2 = map_inheritance_specifier env v2 in
      todo env (v1, v2)
    ) v3
  in
  let v4 =
    (match v4 with
    | Some tok -> token env tok (* "," *)
    | None -> todo env ())
  in
  todo env (v1, v2, v3, v4)

let map_struct_declaration (env : env) ((v1, v2, v3, v4, v5) : CST.struct_declaration) =
  let v1 = token env v1 (* "struct" *) in
  let v2 =
    token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  let v3 = token env v3 (* "{" *) in
  let v4 = List.map (map_struct_member env) v4 in
  let v5 = token env v5 (* "}" *) in
  todo env (v1, v2, v3, v4, v5)

let map_variable_declaration_tuple (env : env) (x : CST.variable_declaration_tuple) =
  (match x with
  | `LPAR_opt_var_decl_rep_COMMA_var_decl_opt_COMMA_RPAR (v1, v2, v3) ->
      let v1 = token env v1 (* "(" *) in
      let v2 =
        (match v2 with
        | Some (v1, v2, v3) ->
            let v1 = map_variable_declaration env v1 in
            let v2 =
              List.map (fun (v1, v2) ->
                let v1 = token env v1 (* "," *) in
                let v2 = map_variable_declaration env v2 in
                todo env (v1, v2)
              ) v2
            in
            let v3 =
              (match v3 with
              | Some tok -> token env tok (* "," *)
              | None -> todo env ())
            in
            todo env (v1, v2, v3)
        | None -> todo env ())
      in
      let v3 = token env v3 (* ")" *) in
      todo env (v1, v2, v3)
  | `Var_LPAR_opt_id_rep_COMMA_opt_id_RPAR (v1, v2, v3, v4, v5) ->
      let v1 = token env v1 (* "var" *) in
      let v2 = token env v2 (* "(" *) in
      let v3 =
        (match v3 with
        | Some tok ->
            token env tok (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
        | None -> todo env ())
      in
      let v4 =
        List.map (fun (v1, v2) ->
          let v1 = token env v1 (* "," *) in
          let v2 =
            (match v2 with
            | Some tok ->
                token env tok (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
            | None -> todo env ())
          in
          todo env (v1, v2)
        ) v4
      in
      let v5 = token env v5 (* ")" *) in
      todo env (v1, v2, v3, v4, v5)
  )

let map_event_parameter_list (env : env) ((v1, v2, v3) : CST.event_parameter_list) =
  let v1 = token env v1 (* "(" *) in
  let v2 =
    (match v2 with
    | Some (v1, v2, v3) ->
        let v1 = map_event_paramater env v1 in
        let v2 =
          List.map (fun (v1, v2) ->
            let v1 = token env v1 (* "," *) in
            let v2 = map_event_paramater env v2 in
            todo env (v1, v2)
          ) v2
        in
        let v3 =
          (match v3 with
          | Some tok -> token env tok (* "," *)
          | None -> todo env ())
        in
        todo env (v1, v2, v3)
    | None -> todo env ())
  in
  let v3 = token env v3 (* ")" *) in
  todo env (v1, v2, v3)

let map_variable_declaration_statement (env : env) ((v1, v2) : CST.variable_declaration_statement) =
  let v1 =
    (match v1 with
    | `Var_decl_opt_EQ_exp (v1, v2) ->
        let v1 = map_variable_declaration env v1 in
        let v2 =
          (match v2 with
          | Some (v1, v2) ->
              let v1 = token env v1 (* "=" *) in
              let v2 = map_expression env v2 in
              todo env (v1, v2)
          | None -> todo env ())
        in
        todo env (v1, v2)
    | `Var_decl_tuple_EQ_exp (v1, v2, v3) ->
        let v1 = map_variable_declaration_tuple env v1 in
        let v2 = token env v2 (* "=" *) in
        let v3 = map_expression env v3 in
        todo env (v1, v2, v3)
    )
  in
  let v2 = token env v2 (* ";" *) in
  todo env (v1, v2)

let map_event_definition (env : env) ((v1, v2, v3, v4, v5) : CST.event_definition) =
  let v1 = token env v1 (* "event" *) in
  let v2 =
    token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  let v3 = map_event_parameter_list env v3 in
  let v4 =
    (match v4 with
    | Some tok -> token env tok (* "anonymous" *)
    | None -> todo env ())
  in
  let v5 = token env v5 (* ";" *) in
  todo env (v1, v2, v3, v4, v5)

let rec map_block_statement (env : env) ((v1, v2, v3) : CST.block_statement) =
  let v1 = token env v1 (* "{" *) in
  let v2 = List.map (map_statement env) v2 in
  let v3 = token env v3 (* "}" *) in
  todo env (v1, v2, v3)

and map_catch_clause (env : env) ((v1, v2, v3) : CST.catch_clause) =
  let v1 = token env v1 (* "catch" *) in
  let v2 =
    (match v2 with
    | Some (v1, v2) ->
        let v1 =
          (match v1 with
          | Some tok ->
              token env tok (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
          | None -> todo env ())
        in
        let v2 = map_parameter_list env v2 in
        todo env (v1, v2)
    | None -> todo env ())
  in
  let v3 = map_block_statement env v3 in
  todo env (v1, v2, v3)

and map_statement (env : env) (x : CST.statement) =
  (match x with
  | `Blk_stmt x -> map_block_statement env x
  | `Exp_stmt x -> map_expression_statement env x
  | `Var_decl_stmt x ->
      map_variable_declaration_statement env x
  | `If_stmt (v1, v2, v3, v4, v5, v6) ->
      let v1 = token env v1 (* "if" *) in
      let v2 = token env v2 (* "(" *) in
      let v3 = map_expression env v3 in
      let v4 = token env v4 (* ")" *) in
      let v5 = map_statement env v5 in
      let v6 =
        (match v6 with
        | Some (v1, v2) ->
            let v1 = token env v1 (* "else" *) in
            let v2 = map_statement env v2 in
            todo env (v1, v2)
        | None -> todo env ())
      in
      todo env (v1, v2, v3, v4, v5, v6)
  | `For_stmt (v1, v2, v3, v4, v5, v6, v7) ->
      let v1 = token env v1 (* "for" *) in
      let v2 = token env v2 (* "(" *) in
      let v3 =
        (match v3 with
        | `Var_decl_stmt x ->
            map_variable_declaration_statement env x
        | `Exp_stmt x -> map_expression_statement env x
        | `Semi tok -> token env tok (* ";" *)
        )
      in
      let v4 =
        (match v4 with
        | `Exp_stmt x -> map_expression_statement env x
        | `Semi tok -> token env tok (* ";" *)
        )
      in
      let v5 =
        (match v5 with
        | Some x -> map_expression env x
        | None -> todo env ())
      in
      let v6 = token env v6 (* ")" *) in
      let v7 = map_statement env v7 in
      todo env (v1, v2, v3, v4, v5, v6, v7)
  | `While_stmt (v1, v2, v3, v4, v5) ->
      let v1 = token env v1 (* "while" *) in
      let v2 = token env v2 (* "(" *) in
      let v3 = map_expression env v3 in
      let v4 = token env v4 (* ")" *) in
      let v5 = map_statement env v5 in
      todo env (v1, v2, v3, v4, v5)
  | `Do_while_stmt (v1, v2, v3, v4, v5, v6) ->
      let v1 = token env v1 (* "do" *) in
      let v2 = map_statement env v2 in
      let v3 = token env v3 (* "while" *) in
      let v4 = token env v4 (* "(" *) in
      let v5 = map_expression env v5 in
      let v6 = token env v6 (* ")" *) in
      todo env (v1, v2, v3, v4, v5, v6)
  | `Cont_stmt (v1, v2) ->
      let v1 = token env v1 (* "continue" *) in
      let v2 = token env v2 (* ";" *) in
      todo env (v1, v2)
  | `Brk_stmt (v1, v2) ->
      let v1 = token env v1 (* "break" *) in
      let v2 = token env v2 (* ";" *) in
      todo env (v1, v2)
  | `Try_stmt (v1, v2, v3, v4, v5) ->
      let v1 = token env v1 (* "try" *) in
      let v2 = map_expression env v2 in
      let v3 =
        (match v3 with
        | Some (v1, v2) ->
            let v1 = token env v1 (* "returns" *) in
            let v2 = map_parameter_list env v2 in
            todo env (v1, v2)
        | None -> todo env ())
      in
      let v4 = map_block_statement env v4 in
      let v5 = List.map (map_catch_clause env) v5 in
      todo env (v1, v2, v3, v4, v5)
  | `Ret_stmt (v1, v2, v3) ->
      let v1 = token env v1 (* "return" *) in
      let v2 =
        (match v2 with
        | Some x -> map_expression env x
        | None -> todo env ())
      in
      let v3 = token env v3 (* ";" *) in
      todo env (v1, v2, v3)
  | `Emit_stmt (v1, v2, v3, v4) ->
      let v1 = token env v1 (* "emit" *) in
      let v2 = map_expression env v2 in
      let v3 = map_call_arguments env v3 in
      let v4 = token env v4 (* ";" *) in
      todo env (v1, v2, v3, v4)
  | `Asse_stmt (v1, v2, v3, v4, v5) ->
      let v1 = token env v1 (* "assembly" *) in
      let v2 =
        (match v2 with
        | Some tok -> token env tok (* "\"evmasm\"" *)
        | None -> todo env ())
      in
      let v3 = token env v3 (* "{" *) in
      let v4 = List.map (map_yul_statement env) v4 in
      let v5 = token env v5 (* "}" *) in
      todo env (v1, v2, v3, v4, v5)
  )

let map_function_body (env : env) ((v1, v2, v3) : CST.function_body) =
  let v1 = token env v1 (* "{" *) in
  let v2 = List.map (map_statement env) v2 in
  let v3 = token env v3 (* "}" *) in
  todo env (v1, v2, v3)

let map_constructor_definition (env : env) ((v1, v2, v3, v4) : CST.constructor_definition) =
  let v1 = token env v1 (* "constructor" *) in
  let v2 = map_parameter_list env v2 in
  let v3 =
    List.map (fun x ->
      (match x with
      | `Modi_invo x -> map_modifier_invocation env x
      | `Paya tok -> token env tok (* "payable" *)
      | `Choice_inte x ->
          (match x with
          | `Inte tok -> token env tok (* "internal" *)
          | `Public tok -> token env tok (* "public" *)
          )
      )
    ) v3
  in
  let v4 = map_function_body env v4 in
  todo env (v1, v2, v3, v4)

let map_anon_choice_semi_f2fe6be (env : env) (x : CST.anon_choice_semi_f2fe6be) =
  (match x with
  | `Semi tok -> token env tok (* ";" *)
  | `Func_body x -> map_function_body env x
  )

let map_modifier_definition (env : env) ((v1, v2, v3, v4, v5) : CST.modifier_definition) =
  let v1 = token env v1 (* "modifier" *) in
  let v2 =
    token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  let v3 =
    (match v3 with
    | Some x -> map_parameter_list env x
    | None -> todo env ())
  in
  let v4 =
    List.map (fun x ->
      (match x with
      | `Virt tok -> token env tok (* "virtual" *)
      | `Over_spec x -> map_override_specifier env x
      )
    ) v4
  in
  let v5 = map_anon_choice_semi_f2fe6be env v5 in
  todo env (v1, v2, v3, v4, v5)

let map_function_definition (env : env) ((v1, v2, v3, v4, v5, v6) : CST.function_definition) =
  let v1 = token env v1 (* "function" *) in
  let v2 =
    token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
  in
  let v3 = map_parameter_list env v3 in
  let v4 =
    List.map (fun x ->
      (match x with
      | `Modi_invo x -> map_modifier_invocation env x
      | `Visi x -> map_visibility env x
      | `State_muta x -> map_state_mutability env x
      | `Virt tok -> token env tok (* "virtual" *)
      | `Over_spec x -> map_override_specifier env x
      )
    ) v4
  in
  let v5 =
    (match v5 with
    | Some (v1, v2) ->
        let v1 = token env v1 (* "returns" *) in
        let v2 = map_parameter_list env v2 in
        todo env (v1, v2)
    | None -> todo env ())
  in
  let v6 = map_anon_choice_semi_f2fe6be env v6 in
  todo env (v1, v2, v3, v4, v5, v6)

let map_fallback_receive_definition (env : env) ((v1, v2, v3, v4, v5) : CST.fallback_receive_definition) =
  let v1 =
    (match v1 with
    | `Opt_func_choice_fall (v1, v2) ->
        let v1 =
          (match v1 with
          | Some tok -> token env tok (* "function" *)
          | None -> todo env ())
        in
        let v2 =
          (match v2 with
          | `Fall tok -> token env tok (* "fallback" *)
          | `Rece tok -> token env tok (* "receive" *)
          )
        in
        todo env (v1, v2)
    | `Func tok -> token env tok (* "function" *)
    )
  in
  let v2 = token env v2 (* "(" *) in
  let v3 = token env v3 (* ")" *) in
  let v4 =
    List.map (fun x ->
      (match x with
      | `Visi x -> map_visibility env x
      | `Modi_invo x -> map_modifier_invocation env x
      | `State_muta x -> map_state_mutability env x
      | `Virt tok -> token env tok (* "virtual" *)
      | `Over_spec x -> map_override_specifier env x
      )
    ) v4
  in
  let v5 = map_anon_choice_semi_f2fe6be env v5 in
  todo env (v1, v2, v3, v4, v5)

let map_contract_body (env : env) ((v1, v2, v3) : CST.contract_body) =
  let v1 = token env v1 (* "{" *) in
  let v2 =
    List.map (fun x ->
      (match x with
      | `Func_defi x -> map_function_definition env x
      | `Modi_defi x -> map_modifier_definition env x
      | `State_var_decl x -> map_state_variable_declaration env x
      | `Struct_decl x -> map_struct_declaration env x
      | `Enum_decl x -> map_enum_declaration env x
      | `Event_defi x -> map_event_definition env x
      | `Using_dire x -> map_using_directive env x
      | `Cons_defi x -> map_constructor_definition env x
      | `Fall_rece_defi x -> map_fallback_receive_definition env x
      )
    ) v2
  in
  let v3 = token env v3 (* "}" *) in
  todo env (v1, v2, v3)

let map_declaration (env : env) (x : CST.declaration) =
  (match x with
  | `Cont_decl (v1, v2, v3, v4, v5) ->
      let v1 =
        (match v1 with
        | Some tok -> token env tok (* "abstract" *)
        | None -> todo env ())
      in
      let v2 = token env v2 (* "contract" *) in
      let v3 =
        token env v3 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
      in
      let v4 =
        (match v4 with
        | Some x -> map_class_heritage env x
        | None -> todo env ())
      in
      let v5 = map_contract_body env v5 in
      todo env (v1, v2, v3, v4, v5)
  | `Inte_decl (v1, v2, v3, v4) ->
      let v1 = token env v1 (* "interface" *) in
      let v2 =
        token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
      in
      let v3 =
        (match v3 with
        | Some x -> map_class_heritage env x
        | None -> todo env ())
      in
      let v4 = map_contract_body env v4 in
      todo env (v1, v2, v3, v4)
  | `Libr_decl (v1, v2, v3) ->
      let v1 = token env v1 (* "library" *) in
      let v2 =
        token env v2 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
      in
      let v3 = map_contract_body env v3 in
      todo env (v1, v2, v3)
  | `Struct_decl x -> map_struct_declaration env x
  | `Enum_decl x -> map_enum_declaration env x
  | `Func_defi x -> map_function_definition env x
  | `Cst_var_decl (v1, v2, v3, v4, v5, v6) ->
      let v1 = map_type_name env v1 in
      let v2 = token env v2 (* "constant" *) in
      let v3 =
        token env v3 (* pattern [a-zA-Z$_][a-zA-Z0-9$_]* *)
      in
      let v4 = token env v4 (* "=" *) in
      let v5 = map_expression env v5 in
      let v6 = token env v6 (* ";" *) in
      todo env (v1, v2, v3, v4, v5, v6)
  )

let map_source_unit (env : env) (x : CST.source_unit) =
  (match x with
  | `Dire x -> map_directive env x
  | `Decl x -> map_declaration env x
  )

let map_source_file (env : env) (v1 : CST.source_file) =
  List.map (map_source_unit env) v1
