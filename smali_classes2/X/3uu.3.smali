.class public final LX/3uu;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $epdJurisdictionAwareLogger:LX/8B6;

.field public final synthetic $profilohelperFactory:LX/423;

.field public final synthetic $waContext:LX/2jo;

.field public final synthetic $waWorkers:LX/472;

.field public final synthetic $wamRunTime:LX/46s;

.field public final synthetic this$0:LX/2tl;


# direct methods
.method public constructor <init>(LX/2jo;LX/2tl;LX/46s;LX/423;LX/8B6;LX/472;)V
    .locals 1

    iput-object p2, p0, LX/3uu;->this$0:LX/2tl;

    iput-object p1, p0, LX/3uu;->$waContext:LX/2jo;

    iput-object p6, p0, LX/3uu;->$waWorkers:LX/472;

    iput-object p3, p0, LX/3uu;->$wamRunTime:LX/46s;

    iput-object p4, p0, LX/3uu;->$profilohelperFactory:LX/423;

    iput-object p5, p0, LX/3uu;->$epdJurisdictionAwareLogger:LX/8B6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/3uu;->this$0:LX/2tl;

    iget-object v3, v1, LX/2tl;->A01:LX/2tf;

    iget-object v4, p0, LX/3uu;->$waContext:LX/2jo;

    iget-object v9, p0, LX/3uu;->$waWorkers:LX/472;

    iget-object v5, p0, LX/3uu;->$wamRunTime:LX/46s;

    iget-object v8, v1, LX/2tl;->A05:LX/8sg;

    iget-object v6, p0, LX/3uu;->$profilohelperFactory:LX/423;

    iget-object v7, p0, LX/3uu;->$epdJurisdictionAwareLogger:LX/8B6;

    instance-of v0, v1, LX/1PA;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1PB;

    if-eqz v0, :cond_0

    const-string v10, "PslPrefetchPerfTracker"

    :goto_0
    iget v11, v1, LX/2tl;->A00:I

    new-instance v2, LX/33N;

    invoke-direct/range {v2 .. v11}, LX/33N;-><init>(LX/2tf;LX/2jo;LX/46s;LX/423;LX/8B6;LX/8sg;LX/472;Ljava/lang/String;I)V

    iget-object v1, v2, LX/33N;->A07:LX/2cD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cD;->A03:Z

    return-object v2

    :cond_0
    instance-of v0, v1, LX/1PD;

    if-eqz v0, :cond_1

    const-string v10, "PhoenixExtensionMetadataPerfTracker"

    goto :goto_0

    :cond_1
    const-string v10, "PhoenixExtensionInitLogger"

    goto :goto_0
.end method
