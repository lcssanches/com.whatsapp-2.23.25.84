.class public LX/9Ui;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azl(LX/7XS;)LX/0vS;
    .locals 2

    const v1, 0x7f0b02d8

    iget-object v0, p1, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    :cond_0
    new-instance v0, LX/9Uj;

    invoke-direct {v0, v1}, LX/9Uj;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
