.class public final synthetic LX/3i1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5cG;

.field public final synthetic A02:LX/2oz;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/5cG;LX/2oz;JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3i1;->A01:LX/5cG;

    iput-object p2, p0, LX/3i1;->A02:LX/2oz;

    iput-boolean p5, p0, LX/3i1;->A03:Z

    iput-wide p3, p0, LX/3i1;->A00:J

    iput-boolean p6, p0, LX/3i1;->A04:Z

    iput-boolean p7, p0, LX/3i1;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/3i1;->A01:LX/5cG;

    iget-object v0, p0, LX/3i1;->A02:LX/2oz;

    iget-boolean v9, p0, LX/3i1;->A03:Z

    iget-wide v7, p0, LX/3i1;->A00:J

    iget-boolean v10, p0, LX/3i1;->A04:Z

    iget-boolean v11, p0, LX/3i1;->A05:Z

    invoke-virtual {v2, v0, v7, v8, v9}, LX/5cG;->A0B(LX/2oz;JZ)V

    iget-object v3, v0, LX/2oz;->A08:Ljava/io/File;

    iget-object v4, v0, LX/2oz;->A09:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v0, v2, LX/5cG;->A0f:LX/3dV;

    new-instance v1, LX/3iQ;

    invoke-direct/range {v1 .. v11}, LX/3iQ;-><init>(LX/5cG;Ljava/io/File;Ljava/io/File;JJZZZ)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
