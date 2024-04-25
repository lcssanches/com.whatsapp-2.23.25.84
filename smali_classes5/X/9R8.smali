.class public LX/9R8;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/9J1;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9h5;

    invoke-direct {v0}, LX/9h5;-><init>()V

    sput-object v0, LX/9R8;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/9J1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9R8;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/9R8;->A00:LX/9J1;

    return-void
.end method
