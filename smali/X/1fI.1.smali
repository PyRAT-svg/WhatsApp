.class public final synthetic LX/1fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/05M;


# direct methods
.method public synthetic constructor <init>(LX/05M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fI;->A00:LX/05M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1fI;->A00:LX/05M;

    invoke-static {v0}, LX/22i;->A0E(Landroid/app/Activity;)V

    return-void
.end method
