.class public final LX/2ZY;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZY;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2ZY;->A02:Ljava/util/List;

    return-void
.end method
