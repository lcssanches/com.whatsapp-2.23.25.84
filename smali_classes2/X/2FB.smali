.class public LX/2FB;
.super Ljava/lang/Object;


# static fields
.field public static A01:LX/2FB;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2FB;->A00:Ljava/util/HashMap;

    return-void
.end method
