.class public LX/6Jn;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sZ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6Jn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/6Jn;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :pswitch_1
    return-object p1

    :pswitch_2
    check-cast p1, LX/5ai;

    iget-boolean v0, p1, LX/5ai;->A04:Z

    new-instance p1, LX/5UQ;

    invoke-direct {p1, v0}, LX/5UQ;-><init>(Z)V

    return-object p1

    :pswitch_3
    check-cast p1, LX/5au;

    invoke-virtual {p1}, LX/5au;->A00()I

    move-result v0

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/5au;

    iget v0, p1, LX/5au;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
