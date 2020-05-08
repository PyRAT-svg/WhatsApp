.class public final synthetic LX/1fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/05L;


# direct methods
.method public synthetic constructor <init>(LX/05L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fm;->A00:LX/05L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1fm;->A00:LX/05L;

    invoke-static {v0}, LX/22i;->A0E(Landroid/app/Activity;)V

    return-void
.end method
