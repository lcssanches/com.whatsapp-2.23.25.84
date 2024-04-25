.class public final synthetic LX/9gA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9D3;

.field public final synthetic A01:LX/3DW;

.field public final synthetic A02:LX/3DW;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/9D3;LX/3DW;LX/3DW;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gA;->A00:LX/9D3;

    iput-object p4, p0, LX/9gA;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/9gA;->A01:LX/3DW;

    iput-object p3, p0, LX/9gA;->A02:LX/3DW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9gA;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/9gA;->A01:LX/3DW;

    iget-object v0, v0, LX/3DW;->A07:LX/37Q;

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
