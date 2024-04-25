.class public LX/6wH;
.super LX/2Wd;

# interfaces
.implements LX/43A;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 3

    iput p2, p0, LX/6wH;->A00:I

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "linked_groups"

    invoke-static {p1, v0}, LX/6LF;->A1b(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    const-string v0, "500"

    :goto_0
    invoke-static {p1, v1, v0, v2}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    const-string v0, "400"

    goto :goto_0

    :pswitch_1
    const-string v0, "405"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A00(LX/78F;)V
    .locals 4

    iget v0, p0, LX/6wH;->A00:I

    check-cast p1, LX/0FH;

    iget-object v3, p1, LX/0FH;->A02:Ljava/util/List;

    iget-object v2, p1, LX/0FH;->A01:LX/1ZZ;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/0MG;

    invoke-direct {v0, v2, v1}, LX/0MG;-><init>(LX/1ZZ;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
