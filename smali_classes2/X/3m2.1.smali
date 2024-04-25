.class public LX/3m2;
.super Ljava/lang/ThreadLocal;


# instance fields
.field public final synthetic A00:LX/3B1;


# direct methods
.method public constructor <init>(LX/3B1;)V
    .locals 0

    iput-object p1, p0, LX/3m2;->A00:LX/3B1;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v1, 0x10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method
