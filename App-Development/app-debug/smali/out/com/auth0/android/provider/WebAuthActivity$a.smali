.class public Lcom/auth0/android/provider/WebAuthActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/provider/WebAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/auth0/android/provider/WebAuthActivity;


# direct methods
.method public constructor <init>(Lcom/auth0/android/provider/WebAuthActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$a;->g:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$a;->g:Lcom/auth0/android/provider/WebAuthActivity;

    .line 1
    iget-object p1, p1, Lcom/auth0/android/provider/WebAuthActivity;->i:Landroid/view/View;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object p1, Lcom/auth0/android/provider/WebAuthActivity;->k:Ljava/lang/String;

    const-string v0, "Retrying to load failed URL"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$a;->g:Lcom/auth0/android/provider/WebAuthActivity;

    .line 5
    invoke-virtual {p1}, Lcom/auth0/android/provider/WebAuthActivity;->a()V

    return-void
.end method
