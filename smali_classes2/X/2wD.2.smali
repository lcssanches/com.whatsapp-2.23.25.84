.class public final LX/2wD;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/1Za;

.field public static final A01:LX/2wD;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2wD;

    invoke-direct {v0}, LX/2wD;-><init>()V

    sput-object v0, LX/2wD;->A01:LX/2wD;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/2wD;->A02:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/2wD;->A04:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/2wD;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
