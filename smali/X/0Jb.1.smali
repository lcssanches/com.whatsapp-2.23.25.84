.class public final LX/0Jb;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/0Y7;)LX/0QE;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Y7;->A0J:Ljava/lang/String;

    iget v1, p0, LX/0Y7;->A0I:I

    new-instance v0, LX/0QE;

    invoke-direct {v0, v2, v1}, LX/0QE;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
