.class public final synthetic LX/1jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ji;


# direct methods
.method public synthetic constructor <init>(LX/1ji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jV;->A00:LX/1ji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1jV;->A00:LX/1ji;

    iget-object v0, v0, LX/1ji;->A02:LX/2NC;

    invoke-virtual {v0}, LX/2NC;->A01()V

    return-void
.end method
