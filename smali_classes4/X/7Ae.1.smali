.class public LX/7Ae;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7IT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/7IT;

    invoke-direct {v0, v2, v1}, LX/7IT;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/7Ae;->A00:LX/7IT;

    return-void
.end method
