.class public final LX/7Ht;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Pb;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Pb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ht;->A00:LX/5Pb;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Ht;->A01:Ljava/util/List;

    return-void
.end method
