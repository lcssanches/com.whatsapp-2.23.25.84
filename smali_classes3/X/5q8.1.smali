.class public final LX/5q8;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BAj()I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f1218d8

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f1218db

    if-ge v2, v0, :cond_0

    const v1, 0x7f1218da

    return v1
.end method
