.class public LX/114;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:LX/25S;


# direct methods
.method public constructor <init>(LX/25S;)V
    .locals 0

    .line 196259
    iput-object p1, p0, LX/114;->A00:LX/25S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 196260
    iget-object v0, p0, LX/114;->A00:LX/25S;

    invoke-virtual {v0}, LX/25S;->A04()V

    return-void
.end method
