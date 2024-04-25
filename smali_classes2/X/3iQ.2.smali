.class public final synthetic LX/3iQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/5cG;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/5cG;Ljava/io/File;Ljava/io/File;JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iQ;->A02:LX/5cG;

    iput-object p2, p0, LX/3iQ;->A03:Ljava/io/File;

    iput-object p3, p0, LX/3iQ;->A04:Ljava/io/File;

    iput-wide p4, p0, LX/3iQ;->A00:J

    iput-boolean p8, p0, LX/3iQ;->A05:Z

    iput-wide p6, p0, LX/3iQ;->A01:J

    iput-boolean p9, p0, LX/3iQ;->A06:Z

    iput-boolean p10, p0, LX/3iQ;->A07:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/3iQ;->A02:LX/5cG;

    iget-object v1, p0, LX/3iQ;->A03:Ljava/io/File;

    iget-object v2, p0, LX/3iQ;->A04:Ljava/io/File;

    iget-wide v3, p0, LX/3iQ;->A00:J

    iget-boolean v7, p0, LX/3iQ;->A05:Z

    iget-wide v5, p0, LX/3iQ;->A01:J

    iget-boolean v8, p0, LX/3iQ;->A06:Z

    iget-boolean v9, p0, LX/3iQ;->A07:Z

    invoke-virtual/range {v0 .. v9}, LX/5cG;->A0G(Ljava/io/File;Ljava/io/File;JJZZZ)V

    return-void
.end method
