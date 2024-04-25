.class public final LX/3rz;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $sharedPreferencesFactory:LX/30C;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 1

    iput-object p1, p0, LX/3rz;->$sharedPreferencesFactory:LX/30C;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3rz;->$sharedPreferencesFactory:LX/30C;

    const-string v0, "calling_shortcuts_token_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
