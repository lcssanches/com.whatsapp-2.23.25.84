.class public LX/49k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/49k;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49k;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LX/49k;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/49k;->A00:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v1, LX/26c;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/49k;->A00:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$1"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    iget-object v3, p0, LX/49k;->A00:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$1"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
