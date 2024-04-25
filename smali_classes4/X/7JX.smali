.class public final LX/7JX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/HashMap;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7JX;->A02:[Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A01:Ljava/util/HashMap;

    return-void
.end method
