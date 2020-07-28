.class public final synthetic Lb/j/d/r/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/j/d/r/b1;->a:Z

    iput-object p2, p0, Lb/j/d/r/b1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)V
    .registers 4

    iget-boolean v0, p0, Lb/j/d/r/b1;->a:Z

    iget-object v1, p0, Lb/j/d/r/b1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(ZLandroid/content/BroadcastReceiver$PendingResult;Lb/j/a/c/l/h;)V

    return-void
.end method
