.class public final Ln/j0/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln/a0;

.field public final b:Ln/e0;


# direct methods
.method public constructor <init>(Ln/a0;Ln/e0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/d/d;->a:Ln/a0;

    iput-object p2, p0, Ln/j0/d/d;->b:Ln/e0;

    return-void
.end method

.method public static a(Ln/e0;Ln/a0;)Z
    .registers 5

    .line 1
    iget v0, p0, Ln/e0;->i:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_58

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_58

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_58

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_58

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_58

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_58

    const/16 v1, 0x133

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x134

    if-eq v0, v1, :cond_58

    const/16 v1, 0x194

    if-eq v0, v1, :cond_58

    const/16 v1, 0x195

    if-eq v0, v1, :cond_58

    packed-switch v0, :pswitch_data_6a

    goto :goto_57

    .line 2
    :cond_2f
    :pswitch_2f
    iget-object v0, p0, Ln/e0;->l:Ln/s;

    const-string v1, "Expires"

    invoke-virtual {v0, v1}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-nez v0, :cond_58

    .line 3
    invoke-virtual {p0}, Ln/e0;->a()Ln/d;

    move-result-object v0

    .line 4
    iget v0, v0, Ln/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_58

    .line 5
    invoke-virtual {p0}, Ln/e0;->a()Ln/d;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Ln/d;->f:Z

    if-nez v0, :cond_58

    .line 7
    invoke-virtual {p0}, Ln/e0;->a()Ln/d;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Ln/d;->e:Z

    if-eqz v0, :cond_57

    goto :goto_58

    :cond_57
    :goto_57
    return v2

    .line 9
    :cond_58
    :goto_58
    :pswitch_58
    invoke-virtual {p0}, Ln/e0;->a()Ln/d;

    move-result-object p0

    .line 10
    iget-boolean p0, p0, Ln/d;->b:Z

    if-nez p0, :cond_69

    .line 11
    invoke-virtual {p1}, Ln/a0;->a()Ln/d;

    move-result-object p0

    .line 12
    iget-boolean p0, p0, Ln/d;->b:Z

    if-nez p0, :cond_69

    const/4 v2, 0x1

    :cond_69
    return v2

    :pswitch_data_6a
    .packed-switch 0x12c
        :pswitch_58
        :pswitch_58
        :pswitch_2f
    .end packed-switch
.end method
