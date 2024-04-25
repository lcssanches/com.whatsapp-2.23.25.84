.class public LX/869;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rb;


# instance fields
.field public A00:LX/86C;

.field public A01:LX/6zz;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/869;->A03:Landroid/util/JsonReader;

    return-void
.end method


# virtual methods
.method public BKM()LX/6zz;
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/869;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/869;->A00:LX/86C;

    iget-object v3, p0, LX/869;->A03:Landroid/util/JsonReader;

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v1, LX/7A9;->A00:[I

    invoke-static {v2, v1}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown JsonToken "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/6zz;->A0B:LX/6zz;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/6zz;->A01:LX/6zz;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/6zz;->A03:LX/6zz;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/6zz;->A04:LX/6zz;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/6zz;->A0A:LX/6zz;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/6zz;->A02:LX/6zz;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/6zz;->A09:LX/6zz;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/6zz;->A07:LX/6zz;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/6zz;->A08:LX/6zz;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/6zz;->A06:LX/6zz;

    :goto_0
    iput-object v0, p0, LX/869;->A01:LX/6zz;

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    invoke-static {v0, v1}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "unknown JsonToken "

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    goto :goto_1

    :pswitch_b
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :pswitch_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    goto :goto_1

    :pswitch_e
    new-instance v0, LX/86C;

    invoke-direct {v0, v3}, LX/86C;-><init>(Landroid/util/JsonReader;)V

    iput-object v0, p0, LX/869;->A00:LX/86C;

    goto :goto_1

    :pswitch_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/869;->A02:Ljava/lang/String;

    :goto_1
    :pswitch_10
    iget-object v0, p0, LX/869;->A01:LX/6zz;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public BfL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/869;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BfM()LX/6zz;
    .locals 1

    iget-object v0, p0, LX/869;->A01:LX/6zz;

    return-object v0
.end method

.method public BfN()LX/8rr;
    .locals 1

    iget-object v0, p0, LX/869;->A00:LX/86C;

    return-object v0
.end method

.method public Bnz()V
    .locals 4

    iget-object v1, p0, LX/869;->A01:LX/6zz;

    sget-object v3, LX/6zz;->A09:LX/6zz;

    if-eq v1, v3, :cond_0

    sget-object v0, LX/6zz;->A0A:LX/6zz;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/869;->BKM()LX/6zz;

    move-result-object v1

    if-eq v1, v3, :cond_4

    sget-object v0, LX/6zz;->A0A:LX/6zz;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/6zz;->A02:LX/6zz;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/6zz;->A04:LX/6zz;

    if-ne v1, v0, :cond_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v2, :cond_1

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
