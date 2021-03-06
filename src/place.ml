open Core.Std
open Printf
open Utils

type t =
  | CreateTinyUrl
  | Default
  | RedirectTinyUrl
  | SomData
  | SomIndex
  | SomPage
  | Soms
  | SomsByTc
  | StdAxes
  | Briefs
  | Brief
  | ImportPage
  | ImportJobs

let of_string = function
  | "create_tiny_url" -> CreateTinyUrl
  | "som" -> SomPage
  | "soms" -> Soms
  | "soms_by_tc" -> SomsByTc
  | "som_data" -> SomData
  | "som_index" -> SomIndex
  | "std_axes" -> StdAxes
  | "briefs" -> Briefs
  | "brief" -> Brief
  | "import_page" -> ImportPage
  | "import_jobs" -> ImportJobs
  | p -> failwith ("place_of_string: " ^ p)

let string_of = function
  | CreateTinyUrl -> "CreateTinyUrl"
  | Default -> "Default"
  | RedirectTinyUrl -> "RedirectTinyUrl"
  | SomData -> "SomData"
  | SomIndex -> "SomIndex"
  | SomPage -> "SomPage"
  | Soms -> "Soms"
  | SomsByTc -> "SomsByTc"
  | StdAxes -> "StdAxes"
  | Briefs -> "briefs"
  | Brief -> "brief"
  | ImportPage -> "import_page"
  | ImportJobs -> "import_jobs"
