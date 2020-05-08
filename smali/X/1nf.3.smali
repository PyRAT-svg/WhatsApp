.class public final synthetic LX/1nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0C0;

.field private final synthetic A02:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/0C0;LX/053;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nf;->A01:LX/0C0;

    iput-object p2, p0, LX/1nf;->A02:LX/053;

    iput p3, p0, LX/1nf;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1nf;->A01:LX/0C0;

    iget-object v1, p0, LX/1nf;->A02:LX/053;

    iget v0, p0, LX/1nf;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0C0;->A02(LX/053;I)V

    return-void
.end method
