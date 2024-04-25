.class public LX/3m4;
.super Ljava/lang/ThreadLocal;


# instance fields
.field public final synthetic A00:LX/2f6;


# direct methods
.method public constructor <init>(LX/2f6;)V
    .locals 0

    iput-object p1, p0, LX/3m4;->A00:LX/2f6;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/3mT;

    invoke-direct {v0, p0}, LX/3mT;-><init>(LX/3m4;)V

    return-object v0
.end method
