.class public final Lcom/appfoundry/previewer/activities/CrashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appfoundry/previewer/activities/CrashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "copyErrorToClipboard",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/appfoundry/previewer/activities/CrashActivity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Li/a/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomActivityOnCrash.ge\u2026sFromIntent(this, intent)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    check-cast v1, Landroid/content/ClipboardManager;

    const v2, 0x7f0f0040

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f0f0042

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_31
    new-instance p0, Le/q;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p0, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/CrashActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appfoundry/previewer/activities/CrashActivity;->g:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/CrashActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/CrashActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Li/a/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 1
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v2, "AppCrash: %s"

    invoke-virtual {v0, v2, p1}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Li/a/a/a;->a(Landroid/content/Intent;)Li/a/a/h/a;

    move-result-object p1

    new-instance v0, Lb/a/a/n/a;

    invoke-direct {v0}, Lb/a/a/n/a;-><init>()V

    const/4 v2, 0x2

    const-string v3, "01E25XRF6ZJM19R4ZQCJPPT1XF"

    invoke-static {v0, v3, v1, v2}, Lb/a/a/n/a;->a(Lb/a/a/n/a;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    sget v2, Lb/a/a/c;->crash_error_text:I

    invoke-virtual {p0, v2}, Lcom/appfoundry/previewer/activities/CrashActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "crash_error_text"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Lb/a/a/c;->restart_app:I

    invoke-virtual {p0, v2}, Lcom/appfoundry/previewer/activities/CrashActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "restart_app"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Lb/a/a/c;->restart_app:I

    invoke-virtual {p0, v2}, Lcom/appfoundry/previewer/activities/CrashActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/appfoundry/previewer/activities/CrashActivity$a;

    invoke-direct {v3, p0, p1}, Lcom/appfoundry/previewer/activities/CrashActivity$a;-><init>(Lcom/appfoundry/previewer/activities/CrashActivity;Li/a/a/h/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lb/a/a/c;->more_info:I

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/CrashActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "more_info"

    invoke-static {p1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lb/a/a/c;->more_info:I

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/CrashActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, Lb/a/a/c;->more_info:I

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/CrashActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/appfoundry/previewer/activities/CrashActivity$b;

    invoke-direct {v0, p0}, Lcom/appfoundry/previewer/activities/CrashActivity$b;-><init>(Lcom/appfoundry/previewer/activities/CrashActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
