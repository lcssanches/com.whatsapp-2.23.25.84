.class public final LX/85V;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mL;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/8mL;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/85V;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/8mL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/85V;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/85V;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/85V;->A00:LX/8mL;

    return-void
.end method


# virtual methods
.method public final Aut()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/85V;->A01:Ljava/lang/Object;

    sget-object v1, LX/85V;->A02:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/85V;->A01:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    iget-object v0, p0, LX/85V;->A00:LX/8mL;

    invoke-interface {v0}, LX/8mL;->Aut()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/85V;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    if-eq v2, v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v3, p0, LX/85V;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/85V;->A00:LX/8mL;

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v3
.end method
