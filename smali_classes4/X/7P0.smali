.class public LX/7P0;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7P0;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7P0;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cs;->zzd(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
