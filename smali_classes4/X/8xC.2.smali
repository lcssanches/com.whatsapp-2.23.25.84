.class public LX/8xC;
.super LX/8FX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8LA;I)V
    .locals 1

    iput p2, p0, LX/8xC;->A01:I

    iput-object p1, p0, LX/8xC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/8FX;-><init>(LX/8LA;LX/8xC;)V

    return-void
.end method

.method public static getOutput(LX/8xC;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/8xC;->A00:Ljava/lang/Object;

    check-cast p0, LX/8LA;

    invoke-static {p0, p1}, LX/8LA;->access$100(LX/8LA;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic getOutput$CompactHashMap$2(LX/8xC;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LX/8xC;->getOutput(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static getOutput$CompactHashMap$3(LX/8xC;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/8xC;->A00:Ljava/lang/Object;

    check-cast p0, LX/8LA;

    invoke-static {p0, p1}, LX/8LA;->access$600(LX/8LA;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOutput(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8xC;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/8xC;->getOutput$CompactHashMap$3(LX/8xC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1}, LX/8xC;->getOutput$CompactHashMap$2(LX/8xC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/8xC;->getOutput(LX/8xC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOutput(I)Ljava/util/Map$Entry;
    .locals 2

    iget-object v1, p0, LX/8xC;->A00:Ljava/lang/Object;

    check-cast v1, LX/8LA;

    new-instance v0, LX/6g3;

    invoke-direct {v0, v1, p1}, LX/6g3;-><init>(LX/8LA;I)V

    return-object v0
.end method
