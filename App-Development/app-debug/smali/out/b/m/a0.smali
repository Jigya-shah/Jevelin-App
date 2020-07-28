.class public Lb/m/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/m/o4$f;

.field public final synthetic b:Lb/m/z;


# direct methods
.method public constructor <init>(Lb/m/z;Lb/m/o4$f;)V
    .registers 3

    iput-object p1, p0, Lb/m/a0;->b:Lb/m/z;

    iput-object p2, p0, Lb/m/a0;->a:Lb/m/o4$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lb/m/a0;->b:Lb/m/z;

    invoke-static {p1}, Lb/m/z;->a(Lb/m/z;)V

    iget-object p1, p0, Lb/m/a0;->a:Lb/m/o4$f;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lb/m/o4$f;->a()V

    :cond_c
    return-void
.end method
