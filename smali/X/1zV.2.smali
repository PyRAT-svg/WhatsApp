.class public final synthetic LX/1zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final synthetic A01:LX/0Uh;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Uh;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zV;->A01:LX/0Uh;

    iput-object p2, p0, LX/1zV;->A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p3, p0, LX/1zV;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1zV;->A01:LX/0Uh;

    iget-object v2, p0, LX/1zV;->A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, LX/1zV;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0Uh;->A03:LX/01K;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
