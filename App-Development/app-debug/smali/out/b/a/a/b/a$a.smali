.class public final Lb/a/a/b/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/a;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lb/a/a/b/a$a;->g:I

    iput-object p2, p0, Lb/a/a/b/a$a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p1, p0, Lb/a/a/b/a$a;->g:I

    if-eqz p1, :cond_11

    const/4 p2, 0x1

    if-ne p1, p2, :cond_f

    .line 1
    iget-object p1, p0, Lb/a/a/b/a$a;->h:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void

    :cond_f
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_11
    iget-object p1, p0, Lb/a/a/b/a$a;->h:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
