.class public final synthetic LX/2tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3bJ;

.field private final synthetic A01:LX/2tY;


# direct methods
.method public synthetic constructor <init>(LX/3bJ;LX/2tY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tH;->A00:LX/3bJ;

    iput-object p2, p0, LX/2tH;->A01:LX/2tY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2tH;->A00:LX/3bJ;

    iget-object v1, p0, LX/2tH;->A01:LX/2tY;

    iget-object v0, v0, LX/3bJ;->A01:LX/2ta;

    invoke-virtual {v0, v1}, LX/2ta;->A00(LX/2tY;)V

    return-void
.end method
