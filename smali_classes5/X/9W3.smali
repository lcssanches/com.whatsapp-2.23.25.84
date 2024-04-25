.class public LX/9W3;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kL;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9W3;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/9Sz;LX/9Mo;LX/9GJ;LX/9GJ;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, LX/9W3;->A00:Landroid/util/SparseArray;

    const/16 v0, 0x13

    invoke-virtual {v2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x15

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x16

    invoke-virtual {v2, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B2l(LX/9JI;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9W3;->A00:Landroid/util/SparseArray;

    iget v2, p1, LX/9JI;->A00:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v2, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_2

    const/16 v0, 0x21

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/16 v0, 0x18

    const/4 v1, -0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Settings key: "

    invoke-static {v0, v1, v2}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/9W3;->A01:Ljava/util/Map;

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
