.class public LX/3L3;
.super Ljava/lang/Object;

# interfaces
.implements LX/40q;


# instance fields
.field public final A00:LX/1dK;

.field public final A01:LX/2eP;


# direct methods
.method public constructor <init>(LX/1dK;LX/2eP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3L3;->A01:LX/2eP;

    iput-object p1, p0, LX/3L3;->A00:LX/1dK;

    return-void
.end method


# virtual methods
.method public BTA()V
    .locals 3

    iget-object v0, p0, LX/3L3;->A00:LX/1dK;

    iget-object v2, v0, LX/1dK;->A00:LX/32X;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HourlyCronAction; battery "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3L3;->A01:LX/2eP;

    invoke-virtual {v0}, LX/2eP;->A01()V

    return-void
.end method
