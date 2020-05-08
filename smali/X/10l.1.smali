.class public LX/10l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/10n;


# direct methods
.method public constructor <init>(LX/10n;)V
    .locals 0

    .line 196013
    iput-object p1, p0, LX/10l;->A00:LX/10n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 196014
    iget-object v0, p0, LX/10l;->A00:LX/10n;

    .line 196015
    invoke-virtual {v0}, LX/10n;->A00()V

    return-void
.end method
