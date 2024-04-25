.class public LX/6wQ;
.super LX/2Wd;

# interfaces
.implements LX/43A;
.implements LX/8vP;
.implements LX/8vR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 2

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "participant"

    packed-switch p2, :pswitch_data_0

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xb5

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xb6

    invoke-static {p1, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wQ;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wQ;->A00:Ljava/lang/Object;

    const/16 v0, 0xb1

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wQ;->A00:Ljava/lang/Object;

    const/16 v0, 0xb3

    :goto_1
    invoke-static {p1, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wQ;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
