.class public LX/0LZ;
.super Ljava/lang/Object;


# static fields
.field public static volatile A01:LX/0LZ;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0LZ;->A00:Ljava/util/Set;

    return-void
.end method
