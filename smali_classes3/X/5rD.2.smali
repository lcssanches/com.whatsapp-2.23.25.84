.class public LX/5rD;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3gO;

.field public final synthetic A02:LX/4dG;


# direct methods
.method public constructor <init>(LX/3gO;LX/4dG;I)V
    .locals 0

    iput-object p2, p0, LX/5rD;->A02:LX/4dG;

    iput p3, p0, LX/5rD;->A00:I

    iput-object p1, p0, LX/5rD;->A01:LX/3gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVb()V
    .locals 2

    iget-object v0, p0, LX/5rD;->A02:LX/4dG;

    iget-object v1, v0, LX/4dG;->A03:LX/07x;

    iget v0, p0, LX/5rD;->A00:I

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BXB(Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v2, v3, LX/5rD;->A02:LX/4dG;

    iget-object v5, v2, LX/4dG;->A03:LX/07x;

    iget v1, v3, LX/5rD;->A00:I

    invoke-static {v5, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iget-object v11, v3, LX/5rD;->A01:LX/3gO;

    move/from16 v3, p1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4dG;->A0x:LX/472;

    const/16 v16, 0x1

    iget-object v7, v2, LX/4dG;->A0E:LX/36Z;

    iget-object v10, v2, LX/4dG;->A0O:LX/32j;

    iget-object v6, v2, LX/4dG;->A09:LX/474;

    const/4 v8, 0x0

    const-string v15, "chat"

    const/16 v17, 0x0

    new-instance v4, LX/1nh;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v9, v8

    move/from16 v18, v3

    invoke-direct/range {v4 .. v18}, LX/1nh;-><init>(LX/07x;LX/474;LX/36Z;LX/40K;LX/1uX;LX/32j;LX/3gO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    invoke-static {v4, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_0
    check-cast v5, LX/4cN;

    iget-object v1, v2, LX/4dG;->A0o:LX/1Za;

    iget-object v0, v2, LX/4dG;->A0E:LX/36Z;

    new-instance v4, LX/1nV;

    invoke-direct {v4, v5, v0, v1, v3}, LX/1nV;-><init>(LX/4cN;LX/36Z;LX/1Za;Z)V

    iget-object v0, v2, LX/4dG;->A0x:LX/472;

    goto :goto_0
.end method
