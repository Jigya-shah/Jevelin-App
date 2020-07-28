.class public final Lb/a/a/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/i/d;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    iget-object p3, p0, Lb/a/a/i/d;->g:Ljava/lang/String;

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 1
    sget-object p3, Lq/a/a;->d:Lq/a/a$b;

    const-string p4, "text changed:%s for pageId=%s"

    invoke-virtual {p3, p4, p2}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object p2

    new-instance p3, Lb/a/a/h/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lb/a/a/i/d;->g:Ljava/lang/String;

    if-eqz p4, :cond_25

    goto :goto_27

    :cond_25
    const-string p4, ""

    :goto_27
    invoke-direct {p3, p1, p4}, Lb/a/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lp/b/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method
