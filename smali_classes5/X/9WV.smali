.class public final synthetic LX/9WV;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Aq;


# instance fields
.field public final synthetic A00:LX/0sp;

.field public final synthetic A01:LX/9LJ;


# direct methods
.method public synthetic constructor <init>(LX/0sp;LX/9LJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WV;->A00:LX/0sp;

    iput-object p2, p0, LX/9WV;->A01:LX/9LJ;

    return-void
.end method


# virtual methods
.method public final Axl()V
    .locals 2

    iget-object v1, p0, LX/9WV;->A00:LX/0sp;

    iget-object v0, p0, LX/9WV;->A01:LX/9LJ;

    iget-object v0, v0, LX/9LJ;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method
