.class public final synthetic LX/1gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1gS;


# direct methods
.method public synthetic constructor <init>(LX/1gS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gJ;->A00:LX/1gS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1gJ;->A00:LX/1gS;

    check-cast v0, LX/3Pc;

    invoke-virtual {v0}, LX/3Pc;->A00()V

    return-void
.end method
