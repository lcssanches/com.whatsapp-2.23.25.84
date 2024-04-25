.class public LX/799;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7Lr;LX/7Ls;LX/7Lt;)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    iget-object v5, p1, LX/7Ls;->A01:[I

    iget-object v1, p2, LX/7Lt;->A02:[I

    iget-object v0, p2, LX/7Lt;->A01:[I

    invoke-static {v5, v1, v0}, LX/791;->A00([I[I[I)V

    iget-object v4, p1, LX/7Ls;->A02:[I

    invoke-static {v4, v1, v0}, LX/797;->A00([I[I[I)V

    iget-object v3, p1, LX/7Ls;->A03:[I

    iget-object v0, p0, LX/7Lr;->A02:[I

    invoke-static {v3, v5, v0}, LX/794;->A00([I[I[I)V

    iget-object v0, p0, LX/7Lr;->A01:[I

    invoke-static {v4, v4, v0}, LX/794;->A00([I[I[I)V

    iget-object v2, p1, LX/7Ls;->A00:[I

    iget-object v1, p0, LX/7Lr;->A00:[I

    iget-object v0, p2, LX/7Lt;->A00:[I

    invoke-static {v2, v1, v0}, LX/794;->A00([I[I[I)V

    iget-object v1, p2, LX/7Lt;->A03:[I

    iget-object v0, p0, LX/7Lr;->A03:[I

    invoke-static {v5, v1, v0}, LX/794;->A00([I[I[I)V

    invoke-static {v6, v5, v5}, LX/791;->A00([I[I[I)V

    invoke-static {v5, v3, v4}, LX/797;->A00([I[I[I)V

    invoke-static {v4, v3, v4}, LX/791;->A00([I[I[I)V

    invoke-static {v3, v6, v2}, LX/791;->A00([I[I[I)V

    invoke-static {v2, v6, v2}, LX/797;->A00([I[I[I)V

    return-void
.end method
