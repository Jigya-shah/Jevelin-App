.class public final Lb/a/a/i/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final g:Lb/a/a/i/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/a/a/i/p;

    invoke-direct {v0}, Lb/a/a/i/p;-><init>()V

    sput-object v0, Lb/a/a/i/p;->g:Lb/a/a/i/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const-string p1, "event"

    invoke-static {p2, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
