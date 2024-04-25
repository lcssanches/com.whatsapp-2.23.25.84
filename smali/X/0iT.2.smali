.class public final synthetic LX/0iT;
.super Ljava/lang/Object;

# interfaces
.implements LX/0to;


# static fields
.field public static final A00:LX/0iT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iT;

    invoke-direct {v0}, LX/0iT;-><init>()V

    sput-object v0, LX/0iT;->A00:LX/0iT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
