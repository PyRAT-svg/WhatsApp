.class public final synthetic LX/1nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0B2;

.field private final synthetic A02:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/0B2;LX/053;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nG;->A01:LX/0B2;

    iput-object p2, p0, LX/1nG;->A02:LX/053;

    iput p3, p0, LX/1nG;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1nG;->A01:LX/0B2;

    iget-object v2, p0, LX/1nG;->A02:LX/053;

    iget v1, p0, LX/1nG;->A00:I

    iget-object v0, v0, LX/0B2;->A0i:LX/0C1;

    invoke-virtual {v0, v2, v1}, LX/0C1;->A05(LX/053;I)V

    return-void
.end method
