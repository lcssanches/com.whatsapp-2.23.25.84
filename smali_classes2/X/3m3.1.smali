.class public LX/3m3;
.super Ljava/lang/ThreadLocal;


# instance fields
.field public final synthetic A00:LX/3B1;


# direct methods
.method public constructor <init>(LX/3B1;)V
    .locals 0

    iput-object p1, p0, LX/3m3;->A00:LX/3B1;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
