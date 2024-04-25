.class public final LX/645;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $default:I

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_intArg:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/645;->$this_intArg:Landroid/app/Activity;

    iput-object p2, p0, LX/645;->$key:Ljava/lang/String;

    iput p3, p0, LX/645;->$default:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/645;->$this_intArg:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/645;->$key:Ljava/lang/String;

    iget v0, p0, LX/645;->$default:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/645;->$default:I

    goto :goto_0
.end method
