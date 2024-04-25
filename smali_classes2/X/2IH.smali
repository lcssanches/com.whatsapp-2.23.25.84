.class public LX/2IH;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2W9;


# direct methods
.method public constructor <init>(LX/2W9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2IH;->A01:LX/2W9;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2IH;->A00:Ljava/util/List;

    return-void
.end method
