.class public Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li/a/a/h/a;

.field public final synthetic h:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;


# direct methods
.method public constructor <init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Li/a/a/h/a;)V
    .registers 3

    iput-object p1, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$b;->h:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iput-object p2, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$b;->g:Li/a/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$b;->h:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iget-object v0, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$b;->g:Li/a/a/h/a;

    invoke-static {p1, v0}, Li/a/a/a;->a(Landroid/app/Activity;Li/a/a/h/a;)V

    return-void
.end method
