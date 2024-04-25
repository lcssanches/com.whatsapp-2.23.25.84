.class public LX/9YJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jI;


# instance fields
.field public final synthetic A00:LX/9RZ;

.field public final synthetic A01:LX/9N5;

.field public final synthetic A02:LX/9OL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9RZ;LX/9N5;LX/9OL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9YJ;->A00:LX/9RZ;

    iput-object p4, p0, LX/9YJ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9YJ;->A02:LX/9OL;

    iput-object p2, p0, LX/9YJ;->A01:LX/9N5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 2

    iget-object v1, p0, LX/9YJ;->A02:LX/9OL;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9OL;->A00(LX/37P;LX/39Z;)V

    return-void
.end method

.method public Bbw(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/9YJ;->A00:LX/9RZ;

    iget-object v0, v0, LX/9RZ;->A01:LX/9RT;

    iget-object v3, p0, LX/9YJ;->A03:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/9RT;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v2, p1

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/9RT;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v2

    iget-object v1, p0, LX/9YJ;->A02:LX/9OL;

    iget-object v0, p0, LX/9YJ;->A01:LX/9N5;

    invoke-virtual {v0, v2}, LX/9N5;->A01([B)LX/39Z;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/9OL;->A00(LX/37P;LX/39Z;)V

    return-void
.end method
