using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Senai.Peoples.WebApi.Domains;

namespace Senai.Peoples.WebApi.Interfaces
{
    interface IFuncionarioRepository
    {
        List<FuncionarioDomain> Listar();

        void Cadastrar(FuncionarioDomain cadastrarFuncionario);

        FuncionarioDomain GetById(int id);

        void Deletar(int id);

        void Atualizar(int id, FuncionarioDomain funcionario);
    }
}
